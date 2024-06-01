# python -m venv .venv
# source .venv/bin/activate
pip install --upgrade pip
pip install Django
pip install psycopg2-binary
pip install djangorestframework
pip install markdown
pip install django-filter
pip install drf-yasg
pip install python-dotenv
pip install uvicorn

# python manage.py createsuperuser

# python manage.py migrate
# python manage.py makemigrations XXX
# python manage.py runserver