VERSION := 19.1
NAME := derailed/alpine-erlang

img:
	docker build -f Dockerfile --rm -t $(NAME):$(VERSION) .

push:
	docker push $(NAME):$(VERSION)