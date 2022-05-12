install:
		pip install --upgrade pip &&\
				pip install -r requirements.txt

test:
		coverage run -m pytest -vv testing/ &&\
				coverage report

profile-test:
		coverage run -m pytest -vv --durations=10 --durations-min=1.0

parallel-test:
		coverage run -m pytest -n auto -vv testing/

format:
		black *.py

lint:
		pylint --disable=R,C $$(git ls-files '*py')

all: install lint test format
