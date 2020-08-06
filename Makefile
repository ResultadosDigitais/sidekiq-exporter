DOCKER_IMAGE_NAME ?= sidekiq-exporter
DOCKER_IMAGE_TAG ?= 0.1

# Docker image
build:
	docker build -t ${DOCKER_IMAGE_NAME}:${DOCKER_IMAGE_TAG} .
