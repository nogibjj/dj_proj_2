FROM alpine:latest
RUN apk update && apk add bash

WORKDIR /code
COPY . /code