FROM python:3.10

RUN apt update
RUN pip install pylint

ADD app.py ./
