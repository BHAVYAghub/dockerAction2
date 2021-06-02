FROM alpine:latest

RUN mkdir -p build
WORKDIR  build

COPY build/main .
EXPOSE 9000
CMD ["/main"]