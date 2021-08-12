black:
	poetry run black .

mypy:
	poetry run mypy game test

lint:
	poetry run flake8
