package proxy

import (
	"context"
	"encoding/json"
	"fmt"
	"io"
	"net/http"

	"github.com/tragiclifestories/servicemesh-test-app/pkg/hello"
	"go.uber.org/zap"
)

type Proxy struct {
	client http.Client
	logger *zap.Logger
}

func NewProxy(client http.Client, logger *zap.Logger) Proxy {
	return Proxy{client, logger}
}

func (p *Proxy) SayHello(ctx context.Context, instanceID int, from string) (res hello.HelloResponse, err error) {
	url := fmt.Sprintf("http://resty-mcrestface-%d:8888/hello?from=%s", instanceID, from)

	response, err := p.client.Get(url)
	if err != nil {
		return res, err
	}

	body, err := io.ReadAll(response.Body)
	if err != nil {
		return res, err
	}

	err = json.Unmarshal(body, &res)

	return res, err
}
