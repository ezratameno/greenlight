SHELL := /bin/bash

run:
	go run ./cmd/api/

tidy:
	go mod tidy
	go mod vendor