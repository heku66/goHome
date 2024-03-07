FROM alpine
WORKDIR /app
ADD gohome.tar.gz /app
RUN chmod +x /app/goHome/goHome
CMD [ "./goHome/goHome" ]
