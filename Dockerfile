FROM gtadam89/helm

MAINTAINER gtadam@protonmail.ch

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]