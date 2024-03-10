FROM alpine
WORKDIR /app
ADD linux86.tar.gz .
RUN rm linux86.tar.gz
EXPOSE 6060
ENTRYPOINT [ "./linux86/goHome" ]
