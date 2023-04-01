FROM python:latest

WORKDIR /app

COPY . /app/

RUN pip install -r requirements.txt

EXPOSE 5000

CMD flask --app app run --host 0.0.0.0 --debug
