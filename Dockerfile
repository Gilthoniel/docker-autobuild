FROM golang:1.13

WORKDIR /app

COPY . .

CMD [ "run", "main.go" ]
