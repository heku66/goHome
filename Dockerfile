FROM alpine
WORKDIR /app
ADD gohome.tar.gz /app
RUN RUN set -ex \
    && chmod +x /app/goHome/goHome
CMD [ "./goHome/goHome" ]
