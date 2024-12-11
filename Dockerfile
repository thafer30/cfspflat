FROM python:alpine

RUN apk add --no-cache git

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt