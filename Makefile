#GOPATH:=$(CURDIR)
#export GOPATH

all: crawler 

crawler:
	go build -o cmd/crawler internal/app/cmd/crawler/main.go

clean:
	rm -rf cmd/crawler
