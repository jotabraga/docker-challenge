FROM golang:alpine3.14 as builder

WORKDIR /app
COPY main.go ./