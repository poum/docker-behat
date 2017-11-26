IMAGE=poum/behat
VERSION=3.4

build: Dockerfile
	docker build -t $(IMAGE) .

test:
	docker run --rm $(IMAGE) help

