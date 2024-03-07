FROM alpine
WORKDIR /app
ADD gohome.tar.gz /app/

ENTRYPOINT [ "./goHome/goHome" ]
