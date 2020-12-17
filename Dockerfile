FROM gtadam89/helm

MAINTAINER gtadam@protonmail.ch

RUN apk add --no-cache jq

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]