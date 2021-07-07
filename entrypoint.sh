#!/usr/bin/env bash

python -c "from urllib.request import urlretrieve; urlretrieve('$1', '/script.py')"

shift
python /script.py "$@"
