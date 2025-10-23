#!/bin/bash
echo "Running collectstatic..."
python manage.py collectstatic --noinput --clear
echo "Build completed!"