.PHONY: venv dependencies

create_venv:
    pip3 install --upgrade pip
	python3 -m venv venv

deps: activate_venv:
    source venv/bin/activate

deps: install_deps:
    pip3 install -r requirements.txt
