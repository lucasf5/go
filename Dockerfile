FROM golang:1.19

LABEL Name="Your Project Name"
LABEL Version="1.0"

WORKDIR /app

RUN go mod init teste

COPY . .

RUN go build -o math

CMD ["./math"]