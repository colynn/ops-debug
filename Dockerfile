FROM alpine:3.13

RUN apk add --update-cache  busybox-extras  tcpdump curl

CMD ["tail", "-f", "/etc/hosts"]
