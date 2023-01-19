FROM golang:1.16-alpine

WORKDIR /var/app

COPY . .

RUN go build

EXPOSE 8000

CMD ["./main"]
