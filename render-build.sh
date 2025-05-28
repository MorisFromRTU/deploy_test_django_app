#!/usr/bin/env bash
# render-build.sh

# Установка зависимостей
pip install -r requirements.txt

# Применение миграций
python manage.py migrate

# Сборка статики
python manage.py collectstatic --noinput