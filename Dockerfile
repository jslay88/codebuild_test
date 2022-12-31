FROM python:3-alpine as base

RUN apk update --no-cache && apk upgrade --no-cache
RUN pip install -U pip setuptools wheel  --no-cache-dir
