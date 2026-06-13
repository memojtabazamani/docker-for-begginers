FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y curl
RUN apt-get install -y python3

COPY . /app

RUN ls -l /app
RUN python3 --version

CMD ["python3", "/app/app.py"]