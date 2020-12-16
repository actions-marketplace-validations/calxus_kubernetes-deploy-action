FROM gtadam89/helm

MAINTAINER gtadam@protonmail.ch

RUN apk add base64

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]