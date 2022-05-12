install:
		pip install --upgrade pip &&\
				pip install -r requirements.txt

test:
		coverage run -m pytest -vv tests/test_fruity.py

format:
		black *.py

lint:
		pylint --disable=R,C $$(git ls-files '*py')

all: install lint test format
