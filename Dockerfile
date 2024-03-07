FROM alpine
WORKDIR /app
ADD gohome.tar.gz .
CMD [ "./app/goHome/goHome" ]
