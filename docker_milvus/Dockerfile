FROM ubuntu:18.04 

ENV MILVUS_VERSION "2.1.4-1"

COPY install.sh /tmp/install.sh

RUN bash /tmp/install.sh


# ARG S6_OVERLAY_VERSION=3.1.2.1


# ADD https://github.com/just-containers/s6-overlay/releases/download/v${S6_OVERLAY_VERSION}/s6-overlay-noarch.tar.xz /tmp

# RUN tar -C / -Jxpf /tmp/s6-overlay-noarch.tar.xz

# ADD https://github.com/just-containers/s6-overlay/releases/download/v${S6_OVERLAY_VERSION}/s6-overlay-x86_64.tar.xz /tmp

# RUN tar -C / -Jxpf /tmp/s6-overlay-x86_64.tar.xz


COPY supervisord.conf /etc/supervisor/conf.d/supervisord.conf



CMD ["/usr/bin/supervisord"]
