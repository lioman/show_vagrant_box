#!/bin/bash
echo "starting development server"
cd /var/www/django/notes_project
python manage.py runserver 0.0.0.0:8000&

