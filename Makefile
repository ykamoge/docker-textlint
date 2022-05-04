run:
	docker-compose up -d --build
enter:
	docker-compose exec app /bin/bash
lint:
	docker-compose exec app npx textlint tmp/
fix:
	docker-compose exec app npx textlint --fix tmp/
clean:
	docker-compose down --rmi all --volumes --remove-orphans
