up:
	docker compose up -d

down:
	docker compose down

assets-dev:
	docker exec -it crm-node npm run dev

assets-build:
	docker exec -it crm-node npm run build

all-tests:
	docker exec -it crm-app php artisan test

perm:
	sudo chmod -R 777 storage