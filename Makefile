IMG_NAME=michael-valdron/kotlin-jupyter-docker

.PHONY: build clean rebuild

build:
	docker build -t $(IMG_NAME) .

clean:
	docker rmi $(IMG_NAME)

rebuild: clean build
