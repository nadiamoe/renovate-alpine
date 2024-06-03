FROM alpine:3.20.0

RUN apk --no-cache add tini
RUN apk --no-cache add chromium-swiftshader

