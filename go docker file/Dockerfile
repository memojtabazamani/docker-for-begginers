FROM golang:alpine

WORKDIR /app

COPY . .

RUN go mod init myapp
RUN go mod tidy
RUN go build -o main .

CMD ["./main"]