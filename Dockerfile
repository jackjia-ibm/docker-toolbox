FROM ubuntu:latest

RUN apt-get update \
  && DEBIAN_FRONTEND=noninteractive apt-get install -y \
    curl \
    dnsutils \
    git \
    iputils-ping \
    openssh-client \
    net-tools \
    sshpass \
    vim \
  && rm -rf /var/lib/apt/lists/*
