FROM busybox:1.34.1
WORKDIR /
COPY rest-api rest-api
COPY docs docs
COPY isalive isalive
