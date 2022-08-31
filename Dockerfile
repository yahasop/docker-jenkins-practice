FROM ubuntu:latest

RUN apt update
RUN apt install python3
RUN apt update
RUN apt install python-pip
RUN apt update
RUN pip install pylint

ADD app.py ./
