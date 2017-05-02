IMAGE_NAME ?= docker-hub-version

version:
	docker version > docker-version.txt

build:
	docker build -t $(IMAGE_NAME) .

run:
	docker run --rm $(IMAGE_NAME)
