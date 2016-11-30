IMAGE=poum/behat
VERSION=3.2

build: Dockerfile
	docker build -t $(IMAGE) .

test:
	docker run --rm $(IMAGE) help

