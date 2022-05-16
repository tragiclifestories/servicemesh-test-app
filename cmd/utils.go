package cmd

import (
	"context"
	"os"
	"os/signal"
	"syscall"
)

// setupSignalHandler is similar to the community provided functions, but follows a more
// modern pattern using contexts. If the caller desires a channel that will be closed on
// completion, they can simply use ctx.Done()
func setupSignalHandler() (context.Context, func()) {
	ctx, cancel := context.WithCancel(context.Background())

	sigc := make(chan os.Signal, 1)
	signal.Notify(sigc, syscall.SIGINT, syscall.SIGQUIT, syscall.SIGTERM)

	go func() {
		<-sigc
		cancel()
		<-sigc
		panic("received second signal, exiting immediately")
	}()

	return ctx, cancel
}
