FROM alpine
WORKDIR /app
COPY linux86.tar.gz .
RUN RUN tar -zvxf linux86.tar.gz && rm linux86.tar.gz
EXPOSE 6060
ENTRYPOINT [ "./linux86/goHome" ]
