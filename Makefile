.PHONY: venv install_deps

venv:
	pip3 install --upgrade pip
	python3 -m venv venv

install_deps: venv
	. venv/bin/activate && pip3 install -r requirements.txt
