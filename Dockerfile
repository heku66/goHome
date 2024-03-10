FROM alpine
WORKDIR /app
ADD gohome.tar.gz .
RUN tar -zvxf gohome.tar.gz
EXPOSE 8060
ENTRYPOINT [ "./goHome/goHome" ]
