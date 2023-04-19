#FROM ubuntu:latest
#
#RUN apt update
#RUN apt install python3 -y
#
#WORKDIR /Users/gladstan/Documents/practice_python/venv/docker
#
#COPY hello.py /Users/gladstan/Documents/practice_python/venv/docker
#
#ENV PATH="/usr/bin/python3:${PATH}"
#
#CMD ["python", "hello.py"]


FROM python:3.9-slim-buster

WORKDIR /gladstan/dockertest/Dockerfile

COPY hello.py /gladstan/dockertest/Dockerfile

CMD ["python", "hello.py"]
