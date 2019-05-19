FROM alpine:latest
MAINTAINER anothertest

RUN apk update
RUN apk add aria2 ffmpeg nodejs npm bash
RUN npm install http-server -g

EXPOSE 8080

ENTRYPOINT /bin/bash
