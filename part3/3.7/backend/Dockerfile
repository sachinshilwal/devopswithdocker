FROM golang:1.16-alpine as builder
EXPOSE 8080
WORKDIR /user/app/src
ENV REQUEST_ORIGIN=http://localhost:5000
COPY . .
RUN go build -o goapp

FROM alpine:latest
RUN apk update && apk add ca-certificates && rm -rf /var/cache/apk/*
WORKDIR /app
COPY --from=builder /user/app/src/goapp /app
RUN adduser appUser; chpasswd 'sachin'
USER appUser
CMD ["./goapp"]