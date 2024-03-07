FROM alpine
WORKDIR /app
ADD gohome.tar.gz .
RUN chmod +x /app/goHome/goHome
CMD [ "./goHome/goHome" ]
