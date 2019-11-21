FROM alpine

RUN apk add --no-cache pgbouncer

ENTRYPOINT ["pgbouncer"]
