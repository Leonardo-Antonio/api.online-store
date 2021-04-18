FROM golang:1.16.2-alpine3.13

RUN mkdir -p /go/src/api.online-store && apk add nano
WORKDIR /go/src/api.online-store