FROM scratch

WORKDIR /app

COPY knx-mqtt ./

ENTRYPOINT ["/pp/knx-mqtt"]