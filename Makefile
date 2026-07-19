install:
	pip install -r requirements.txt

run:
	python src/manage.py runserver

migrate:
	python src/manage.py migrate

makemigrations:
	python src/manage.py makemigrations

test:
	python src/manage.py test

docker-up:
	docker compose up --build

docker-down:
	docker compose down
