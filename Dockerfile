FROM ubuntu:22.04

# Install dependencies
RUN apt-get update
RUN apt-get install -y g++ gdb make dos2unix git bison flex qemu