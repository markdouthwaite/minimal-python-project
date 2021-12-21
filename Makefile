.PHONY: checks install-checks

install:
	@pip install -r requirements.txt

install-dev:
	@pip install -r requirements-dev.txt

test:
	@pytest .

check:
	@pre-commit run --all-files
