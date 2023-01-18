FROM golang:1.16-alpine

WORKDIR /var/app

COPY . .

RUN go build

CMD ["./main"]
