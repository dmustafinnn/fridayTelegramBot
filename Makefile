build:
	docker build -t fridaybot .
run:
	docker run -d -p 3000:3000 --name fridaybot --rm fridaybot