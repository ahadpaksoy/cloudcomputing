#!/bin/bash

# Start Django development server
python ./manage.py makemigrations
python ./manage.py migrate

# Start Django development server
python manage.py runserver 0.0.0.0:8000

# Wait for the server to start

# Open localhost:8000/register in the default web browser