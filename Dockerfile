FROM alpine:latest

ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in /

RUN apk add --no-cache \
    bash \
    bind-tools \
    curl \
    iputils \
    jq \
    netcat-openbsd \
    neovim \
    racktables \
    redis

CMD ["/bin/bash"]