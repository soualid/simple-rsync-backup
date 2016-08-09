FROM alpine:latest

ADD backup.sh /backup.sh

RUN \
  chmod a+x backup.sh

CMD "/backup.sh"

