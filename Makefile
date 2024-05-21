run:
	poetry run orange-canvas

install:
	poetry install

req:
	poetry export -f requirements.txt --output requirements.txt

pip-install:
	pip install -r requirements.txt