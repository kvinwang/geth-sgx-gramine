FROM gramineproject/gramine:v1.5
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    gnupg \
    curl \
    gcc \
    make \
    rsync \
    lsb-release \
    ca-certificates

RUN apt-get install -y git
RUN apt-get install -y bison bsdutils
COPY ./dist/ /geth-sgx-gramine
COPY ./run-geth.sh /
COPY ca-certificates.crt /etc/ssl/certs/ca-certificates.crt

