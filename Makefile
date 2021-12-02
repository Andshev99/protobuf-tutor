all: run

build:
	go build main.go

run:
	go run main.go

proto:
	protoc

.PHONY: \
	all \
	build \
	run \
	proto
