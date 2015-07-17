
build:
	go build

test: deps
	go test

deps: test-vectors

test-vectors:
	@echo "installing test-vectors"
	git clone https://github.com/cbor/test-vectors
