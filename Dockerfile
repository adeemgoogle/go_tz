FROM golang:1.19
WORKDIR /app
RUN go mod init financ
COPY main.go .
RUN go build -o financ
RUN echo "Hello, Docker Tutorial"

EXPOSE 80
CMD ["./financ"]

LABEL maintainer="Adem intern golang developer. she wants to make app about personal finance. It's her second app."

