FROM python:3.10.4

ENV PYTHONUNBUFFERED 1

WORKDIR /app

COPY requirements.txt /app/

RUN pip install -r requirements.txt

COPY . /app/

COPY entrypoint.sh /app/entrypoint.sh

RUN chmod +x /app/entrypoint.sh
