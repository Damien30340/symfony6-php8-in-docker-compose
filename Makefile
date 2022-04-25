build:
	docker-compose build
start:
	docker-compose up -d
stop:
	docker-compose stop
api_cmd:
	docker exec -it php8-api bash
front_cmd:
	docker exec -it php8-front bash
