ORG=established

all: 
	sudo docker build -t quay.io/$(ORG)/sget .

push:
	sudo docker push quay.io/$(ORG)/sget:latest

.PHONY: all push
