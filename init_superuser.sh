#!/bin/bash
python manage.py migrate

if [ -z "$(python manage.py shell -c 'from django.contrib.auth.models import User; print(User.objects.filter(username="${DJANGO_SUPERUSER_USERNAME}").exists())')" ]; then
  python manage.py createsuperuser --noinput
else
  echo "Superuser already exists. Skipping creation."
fi