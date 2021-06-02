FROM alpine:latest

RUN mkdir -p build
WORKDIR  build

COPY ./build/main .

CMD ["./main"]