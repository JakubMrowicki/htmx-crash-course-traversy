compose:
	docker compose up
build:
	docker build . -t htmx-crash
run: build
	docker run -p 3000:3000 htmx-crash