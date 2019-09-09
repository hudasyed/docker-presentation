FROM ubuntu:latest

RUN apt-get update && \
    apt-get -y install gcc libpcap-dev

COPY ./ /usr/src

WORKDIR /usr/src

CMD ["./compile.sh"]
