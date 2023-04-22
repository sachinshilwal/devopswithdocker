FROM golang:1.16
EXPOSE 8080
WORKDIR /user/app/src
ENV REQUEST_ORIGIN=http://localhost:5000
COPY . .
RUN go build
CMD ["./server"]