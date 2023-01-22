FROM ubuntu:22.04

# Install dependencies
RUN apt-get update
RUN apt-get install -y \
    git \
    python3 \
    python3-pip \
    autoconf \
    bc \
    bison \
    dos2unix \
    gcc \
    g++ \
    gdb \
    make \
    flex \
    qemu \
    build-essential \
    ca-certificates \
    curl \
    device-tree-compiler