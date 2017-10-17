install:
	pip install -r requirements/development.txt

test:
	cd ./source && python manage.py test
