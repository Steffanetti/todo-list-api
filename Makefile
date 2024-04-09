CONTAINER_NAME = 

build:
	docker compose up --build

up:
	docker compose up -d

up-log:
	docker compose up

stop:
	docker compose stop

build-silent:
	docker compose up -d --build

exec:
	docker exec -it sh