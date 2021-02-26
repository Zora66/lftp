FROM alpine:3.13

RUN apk --no-cache add lftp ca-certificates openssh

ENTRYPOINT ["lftp"]
CMD ["--help"]
