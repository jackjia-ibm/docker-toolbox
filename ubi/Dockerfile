FROM registry.redhat.io/ubi8/ubi-minimal:latest

RUN set -ex \
    # shadow-utils is needed for having adduser groupadd commands
    && microdnf install \
      bind-utils \
      findutils \
      git \
      iputils \
      net-tools \
      tar \
      vim \
      xz \
    # clean up
    && microdnf clean all --enablerepo='*'
