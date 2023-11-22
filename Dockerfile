ARG ALPINE_VERSION=3.16.3

FROM alpine:${ALPINE_VERSION}
WORKDIR /data
RUN apk update \
    && apk add --no-cache bash lz4 zstd rsync curl zip xz \
    && rm -rf /var/cache/apk/*

CMD ["/bin/bash"]
