FROM alpine:latest
ADD entry.sh /entry.sh

RUN chmod +x /entry.sh
ENTRYPOINT /entry.sh
