FROM alpine
WORKDIR /app
COPY linux86.tar.gz .
RUN tar -zxf linux86.tar.gz # && rm ./linux86.tar.gz
EXPOSE 6060
#WORKDIR /app/linux86
#ENTRYPOINT [ "./goHome" ]
