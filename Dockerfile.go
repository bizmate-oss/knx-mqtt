FROM scratch

WORKDIR /app

COPY knx-mqtt ./

ENTRYPOINT ["/app/knx-mqtt"]