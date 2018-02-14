FROM python:3

WORKDIR /usr/src/app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8800

CMD python manage.py runserver 0.0.0.0:8800 
