#!/bin/bash

set -e

virtualenv python_env

. python_env/bin/activate
pip install Flask==0.9
pip install Jinja2==2.6
pip install Werkzeug==0.8.3
pip install wsgiref==0.1.2

