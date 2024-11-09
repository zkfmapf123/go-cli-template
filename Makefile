_build:
	go build -o example main.go

lint:
	clear
	golang-lint run

test:
	go test -v ./...

