FROM golang:1.17-alpine
LABEL MAINTAINER Adem intern golang developer. she wants to make app about personal finance. Its her second app.
# COPY main.go C:\Users\1\Desktop\go_tz
COPY main.go /main.go
RUN  go run /main.go
CMD go /main.go




ENV Name_app = "My finance"

