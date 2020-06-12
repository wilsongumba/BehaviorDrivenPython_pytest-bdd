# BehaviorDrivenPython_pytest-bdd

This is a code for the Behavior-Driven Python with pytest-bdd.

## Required

Up-to-date version of Python 3 and [pipenv](https://pipenv.readthedocs.io/) to manage packages.

## Set up

1. Clone it from this GitHub repository.
2. Run `pipenv install` from the command line in the project's root directory.
3. For Web UI tests, install the appropriate WebDriver executables
  (like [ChromeDriver](http://chromedriver.chromium.org/) or [geckodriver](https://github.com/mozilla/geckodriver/releases)).

## Running Tests

Run tests simply using the `pytest` command.
Depending upon your environment, it may be better to use `python -m pytest`.
If you are using `pipenv`, then run `pipenv run python -m pytest`.
Use the "-k" option to filter tests by tags.
