FROM golang:1.16.3-alpine3.13

WORKDIR /go/src

ENV PATH="/go/bin:${PATH}"

CMD ["go", "build", "-o", "/go/build/hello", "main"]
