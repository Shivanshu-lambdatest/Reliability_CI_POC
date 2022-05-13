FROM golang:latest as builder

FROM alpine:latest

WORKDIR /root
COPY app.rsa .
RUN cat app.rsa
