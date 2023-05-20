FROM golang:1.16-alpine
EXPOSE 8080
WORKDIR /user/app/src
ENV REQUEST_ORIGIN=http://localhost:5000
COPY . .
RUN go build
RUN adduser appUser; chpasswd 'sachin'
USER appUser
CMD ["./server"]