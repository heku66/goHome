FROM alpine
RUN apk update && apk add --no-cache tar
WORKDIR /
COPY linux86.tar.gz .
EXPOSE 6060
ENTRYPOINT [ "echo yes" ]
