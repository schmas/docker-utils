FROM alpine:latest

RUN apk add --no-cache \
    bash \
    bind-tools \
    curl \
    iputils \
    jq \
    neovim \
    netcat-openbsd \
    racktables \
    redis

CMD ["/bin/bash"]