package main

import (
	"os"

	"github.com/tragiclifestories/servicemesh-test-app/cmd"
	"github.com/urfave/cli/v2"
)

func main() {
	app := cli.App{
		Commands: []*cli.Command{
			cmd.RestCmd,
		},
	}

	err := app.Run(os.Args)

	if err != nil {
		panic(err)
	}
}
