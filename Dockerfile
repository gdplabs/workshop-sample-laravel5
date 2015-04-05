FROM debian:wheezy
MAINTAINER Roy Inganta Ginting <roy.i.ginting@gdplabs.id>

ENV DEBIAN_FRONTEND noninteractive
ADD workshop.tar.gz /
RUN apt-get update && \
    apt-get install -y \
    php5 \
    php5-mysql \
    php5-mcrypt \
    php5-json

WORKDIR /workshop
CMD ./start.sh
