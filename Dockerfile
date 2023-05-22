FROM golang:1.18

WORKDIR /app
COPY . .

RUN env GOOS=linux GOARCH=amd64 go build -o main .

EXPOSE 8080

CMD ["./main"]
