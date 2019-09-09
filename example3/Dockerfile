FROM alpine:latest

RUN addgroup -S osgroup && adduser -S osuser -g osuser

USER osuser

COPY ./hack.sh /

CMD ["sh", "hack.sh"]
