FROM alpine:3.16.0

RUN apk update &&  \
    apk upgrade --no-cache && \
    apk add --no-cache openjdk8 gradle

EXPOSE 8000
VOLUME ["/home/vol"]