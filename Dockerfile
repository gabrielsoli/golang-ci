FROM golang:latest

WORKDIR /app

COPY . .

RUN go run math.go