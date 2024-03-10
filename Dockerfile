FROM alpine
RUN apk update && apk add --no-cache tar
WORKDIR /
COPY linux86.tar.gz .
RUN tar -zvxf linux86.tar.gz && rm linux86.tar.gz
EXPOSE 6060
ENTRYPOINT [ "/linux86/goHome" ]
