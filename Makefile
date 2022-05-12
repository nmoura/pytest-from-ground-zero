install:
		pip install --upgrade pip &&\
				pip install -r requirements.txt

test:
		coverage run -m pytest -vv testing/ &&\
				coverage report

format:
		black *.py

lint:
		pylint --disable=R,C $$(git ls-files '*py')

all: install lint test format
