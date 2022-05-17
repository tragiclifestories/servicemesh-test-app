PROG=bin/servicemesh-test-app
PROJECT=github.com/tragiclifestories/servicemesh-test-app
VERSION=$(shell git rev-parse --short HEAD)-dev
BUILD_COMMAND=go build -ldflags "-X main.Version=$(VERSION)"
MANIFEST_SOURCES=$(shell find k8s -name "*.dhall" -not -path "k8s/vendor/*")

.PHONY: default all darwin linux test clean

default: $(PROG)

all: darwin linux
darwin: $(PROG:=.darwin_amd64)
linux: $(PROG:=.linux_amd64)

bin/%.linux_amd64:
	CGO_ENABLED=0 GOOS=linux GOARCH=amd64 $(BUILD_COMMAND) -a -o $@ main.go

bin/%.darwin_amd64:
	CGO_ENABLED=0 GOOS=darwin GOARCH=amd64 $(BUILD_COMMAND) -a -o $@ main.go

bin/%:
	$(BUILD_COMMAND) -o $@ main.go

clean:
	rm -rvf $(PROG) $(PROG:%=%.linux_amd64) $(PROG:%=%.darwin_amd64)

k8s/%.yaml: $(MANIFEST_SOURCES)
	dhall-to-yaml --documents --file ./k8s/main.dhall --output $@

manifests: k8s/main.yaml
