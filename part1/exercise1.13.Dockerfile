FROM golang

WORKDIR /usr/src/app

COPY ./material-applications/example-backend ./

ENV REQUEST_ORIGIN=http://localhost

RUN go build

EXPOSE 8080

CMD ["./server"]