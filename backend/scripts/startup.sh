#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT sam_test_app_27_ju_136046.wsgi:application
