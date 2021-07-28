@ECHO OFF
ECHO Setting up Backend, Running Install Requirements and Django runserver
cd django_backend
pip install -r requirements.txt
python manage.py makemigrations
python manage.py migrate
python manage.py runserver

