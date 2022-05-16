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
)

var RestCmd = &cli.Command{
	Name:   "rest",
	Usage:  "Start a hello world rest endpoint",
	Action: RestAction,
}

func RestAction(c *cli.Context) error {
	ctx, cancel := setupSignalHandler()
	defer cancel()

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

			h := hello.Hello{}

			response := h.SayHello(from)
			bytes, err := json.Marshal(response)
			if err != nil {
				w.WriteHeader(500)
			}

			w.Write(bytes)
		})

		srv := http.Server{
			Addr: fmt.Sprintf( "0.0.0.0:8888"),
			Handler: mux,
		}
		ctx, cancel := context.WithTimeout(ctx, 15*time.Second)
		defer cancel()

		g.Add(func() error {
			return srv.ListenAndServe()
		}, func(err error) {
			_ = srv.Shutdown(ctx)
		})

		if err := g.Run(); err != nil {
			return err
		}}

	fmt.Println("hello")

	return nil
}
