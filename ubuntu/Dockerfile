FROM ubuntu:latest

RUN apt-get update \
  && DEBIAN_FRONTEND=noninteractive apt-get install -y \
    curl \
    dnsutils \
    git \
    iproute2 \
    iputils-ping \
    openssh-client \
    net-tools \
    netcat \
    sshpass \
    tcpdump \
    telnet \
    traceroute \
    vim \
  && rm -rf /var/lib/apt/lists/*
