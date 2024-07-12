#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT qwer123_48740.wsgi:application
