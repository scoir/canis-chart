

canis-docker:
	@echo "building canis docker image..."
	@docker build -f ./docker/Dockerfile --no-cache -t canislabs/canis-test:latest .
