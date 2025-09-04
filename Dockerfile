FROM python:3.12
USER root
RUN apt update && apt install -y docker.io