install:
	go build -o devtest main.go
	mv devtest $(GOPATH)/bin/

build:
	go build -o devtest main.go

devbin:
	go build -o devtest.devbin main.go
