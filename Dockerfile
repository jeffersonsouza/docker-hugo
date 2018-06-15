FROM alpine:3.7
MAINTAINER Jefferson Souza<hsinfo@gmail.com>

RUN apk add -U py-pip hugo --no-cache \
    && pip install Pygments

RUN hugo --help
