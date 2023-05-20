build:
	docker build -t mindbot .

run:
	docker run -d -p 3000:3000 --name mindbot --rm mindbot