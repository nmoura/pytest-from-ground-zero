[![Build](https://github.com/nmoura/pytest-from-ground-zero/actions/workflows/build.yml/badge.svg)](https://github.com/nmoura/pytest-from-ground-zero/actions/workflows/build.yml)

# pytest-from-ground-zero
This is a new Pytest repo that covers the best practices

## Note on virtual environment
Ensure you use a virtual environment to isolate your dependencies

```
python -m venv .venv
source .venv/bin/activate
```

### Using pytest and coverage

* Run test: `coverage run -m pytest -vv testing/`
* Coverage report: `coverage report`
* Run tests by keyword expressions: `coverage run -m pytest -vv "keyword"`
* Profiling tests: `coverage run -m pytest -vv --durations=10 --durations-min=1.0`
* Mark: https://docs.pytest.org/en/7.1.x/how-to/mark.html#mark
* Fixtures: https://docs.pytest.org/en/7.1.x/how-to/fixtures.html
* More Fixtures: https://paiml.com/docs/home/books/testing-in-python/chapter07-pytest-fixtures/

### Distributed Testing

* install pytest-xdist: https://pypi.org/project/pytest-xdist/
