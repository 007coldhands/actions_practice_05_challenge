run: build
	docker run --rm actions_practice_05_challenge

build:
	docker build --tag actions_practice_05_challenge .
	
test:
	./entrypoint.sh
