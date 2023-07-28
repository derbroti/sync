FROM alpine

RUN apk add --update \
    openssh \
    rsync \
    && rm -rf /var/cache/apk/*
