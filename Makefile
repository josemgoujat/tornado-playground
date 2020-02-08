build:
	docker build . -t tornado

run:
	docker run -d -p 8888:8888 tornado
