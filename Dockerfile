FROM alpine:latest

RUN apk add --update --no-cache ffmpeg

COPY converter.sh /

CMD sh converter.sh