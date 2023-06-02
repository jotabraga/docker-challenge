FROM golang:alpine3.14 as builder

WORKDIR /app
COPY main.go ./
RUN go build -o /main main.go
EXPOSE 8080
CMD ["/golang"]