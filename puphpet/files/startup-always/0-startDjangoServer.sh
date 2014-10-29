#!/bin/bash
echo "starting development server"
cd /var/www/gipmunk
python3 manage.py runserver 0.0.0.0:8000&

