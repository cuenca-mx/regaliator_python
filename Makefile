SHELL := bash
PATH := ./venv/bin:${PATH}
PYTHON=python3.6


venv:
		$(PYTHON) -m venv --prompt regalii venv

pep8:
		pycodestyle
