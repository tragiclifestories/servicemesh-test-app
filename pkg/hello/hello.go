package hello

import (
	"fmt"

	"go.uber.org/zap"
)

type Hello struct {
	identity string
	logger   *zap.Logger
}

func NewHello(identity string, logger *zap.Logger) Hello {
	return Hello{identity, logger}
}

type HelloResponse struct {
	Message string `json:"message"`
	WhoAmI  string `json:"whoami"`
}

func (h *Hello) SayHello(from string) HelloResponse {
	return HelloResponse{
		Message: fmt.Sprintf("Hello %s", from),
		WhoAmI:  h.identity,
	}
}
