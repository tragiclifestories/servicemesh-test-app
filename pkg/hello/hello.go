package hello

import (
	"fmt"
)

type Hello struct{}

type HelloResponse struct {
	Message string `json:"message"`
}

func (h *Hello) SayHello(from string) HelloResponse {
	return HelloResponse{
		Message: fmt.Sprintf("Hello %s", from),
	}
}
