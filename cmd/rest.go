package cmd

import (
	"context"
	"encoding/json"
	"fmt"
	"net/http"
	"time"

	"github.com/tragiclifestories/servicemesh-test-app/pkg/hello"

	"github.com/oklog/run"
	"github.com/urfave/cli/v2"
	"go.uber.org/zap"
)

var RestCmd = &cli.Command{
	Name:   "rest",
	Usage:  "Start a hello world rest endpoint",
	Action: RestAction,
	Flags: []cli.Flag{
		&cli.StringFlag{
			Name:    "listen-address",
			Value:   "0.0.0.0:8888",
			Usage:   "address to listen on: HOST:PORT",
			EnvVars: []string{"REST_LISTEN_ADDRESS"},
		},
		&cli.StringFlag{
			Name:     "identity",
			Usage:    "name of this instance",
			Required: true,
		},
	},
}

func RestAction(c *cli.Context) error {
	ctx, cancel := setupSignalHandler()
	defer cancel()

	logger, _ := zap.NewProduction()
	defer logger.Sync()

	logger = logger.With(
		zap.String("command", "rest"),
	)

	addr := c.String("listen-address")
	identity := c.String("identity")
	h := hello.NewHello(identity, logger)

	var g run.Group
	g.Add(func() error {
		for {
			<-ctx.Done()
			return nil
		}
	}, func(err error) {
		cancel()
	})

	{
		mux := http.NewServeMux()
		mux.HandleFunc("/hello", func(w http.ResponseWriter, r *http.Request) {
			params := r.URL.Query()
			from := "world"
			if fromParam := params.Get("from"); fromParam != "" {
				from = fromParam
			}

			logger.Info("request received", zap.String("event", "request.received"), zap.String("from", from))

			response := h.SayHello(from)
			bytes, err := json.Marshal(response)
			if err != nil {
				w.WriteHeader(500)
			}

			w.Write(bytes)
		})

		srv := http.Server{
			Addr:    addr,
			Handler: mux,
		}
		ctx, cancel := context.WithTimeout(ctx, 15*time.Second)
		defer cancel()

		g.Add(func() error {
			logger.Info("listening for rest requests", zap.String("event", "server.start"), zap.String("addr", addr))

			return srv.ListenAndServe()
		}, func(err error) {
			logger.Info("shutting down", zap.String("event", "server.stopping"))
			_ = srv.Shutdown(ctx)
			logger.Info("shut down", zap.String("event", "server.stopped"))
		})

		if err := g.Run(); err != nil {
			return err
		}
	}

	fmt.Println("hello")

	return nil
}
