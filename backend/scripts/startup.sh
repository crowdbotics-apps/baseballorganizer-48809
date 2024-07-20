#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT baseballorganizer_48809.wsgi:application
