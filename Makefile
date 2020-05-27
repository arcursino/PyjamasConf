.PHONY: start

start: 
	docker build -t pyjamas .
	docker run -p 8888:8888 -v $(shell pwd):/notebooks pyjamas