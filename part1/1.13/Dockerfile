FROM golang:1.16
EXPOSE 8080
WORKDIR /user/app/src
COPY . .
RUN go build
RUN go test ./...
CMD ["./server"]