BINARY=socketgo
.DEFAULT_GOAL := run

build:
	@go build -o bin/${BINARY}

run:build
	@./bin/${BINARY}

clean:
	rm -rf bin

