FROM python:3-alpine3.13

COPY . /flaskapp/

WORKDIR /flaskapp

RUN pip install flask

EXPOSE 5000

CMD [ "python", "app.py" ]