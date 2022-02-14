FROM node:16-buster-slim

RUN set -ex; \
    apt-get -y update

RUN set -ex; \
    apt-get -y install --no-install-recommends \
        ca-certificates \
        curl