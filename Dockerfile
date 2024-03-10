FROM alpine
WORKDIR /app
COPY gohome.tar.gz .
RUN tar -zvxf gohome.tar.gz && rm gohome.tar.gz
EXPOSE 8060
ENTRYPOINT [ "./goHome/goHome" ]
