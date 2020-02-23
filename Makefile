install: main.go
	go build -o devtest main.go
	mv devtest $(GOPATH)/bin/

build: main.go
	go build -o devtest main.go

devbin: main.go
	mkdir -p devbin
	go build -o devbin/devtest main.go
	go build -o devbin/2devtest main.go
