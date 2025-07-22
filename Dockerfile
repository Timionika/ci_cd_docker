FROM python:3.12-alpine

WORKDIR /myproject

COPY ./myproject .

RUN pip install django

CMD ["python", "manage.py", "runserver"]