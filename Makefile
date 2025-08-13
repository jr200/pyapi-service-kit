install:
	poetry install

build:
	poetry build

check:
	ruff check --fix
	ruff format
	mypy .

clean:
	rm -rf .mypy_cache
	rm -rf .ruff_cache
	rm -rf .pytest_cache
	rm -rf dist build *.egg-info