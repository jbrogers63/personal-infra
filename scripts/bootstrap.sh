#!/bin/bash

die() {
	echo "$@"
	exit 1
}

which python3 >/dev/null || die "No python3 installed"

python3 -m venv --prompt "personal infra" .venv

source .venv/bin/activate

pip install -U pip

pip install -r scripts/requirements.txt
