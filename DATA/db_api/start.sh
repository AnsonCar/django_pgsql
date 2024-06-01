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
pip install bson

# python manage.py createsuperuser

# python manage.py migrate
# python manage.py makemigrations XXX
# python manage.py runserver

# source ./.venv/bin/activate
# pip freeze > requirements.txt
# pip uninstall -r requirements.txt -y