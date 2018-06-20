.PHONY: help build

help:
	@echo "Allowed targets:"
	@echo "- help:  this text"
	@echo "- build: build developement container"

build:
	sudo docker build -t gollum .
