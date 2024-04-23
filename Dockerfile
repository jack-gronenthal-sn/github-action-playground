FROM alpine:3.10
LABEL authors="jack.gronenthal"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]