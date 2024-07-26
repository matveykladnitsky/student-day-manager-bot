start:
	docker-compose -f docker-compose.dev.yml up

build:
	docker-compose -f docker-compose.dev.yml build

stop:
	docker-compose -f docker-compose.dev.yml down