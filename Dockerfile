FROM ubuntu:16.04

ENV DEBIAN_FRONTEND noninteractive

RUN set -x \
 && apt update \
 && apt install -y --no-install-recommends \
    ca-certificates \
    curl \
    gettext \
    unzip \
    libpcre3-dev \
    openssl \
    git-core \
    language-pack-en-base \
    openssh-client \
    software-properties-common \
    nmap \
    net-tools \
    iputils-ping \
    wget \
    gosu

CMD tail -f /dev/null
