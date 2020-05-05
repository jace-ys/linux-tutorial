FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
    man-db \
    vim \
    net-tools \
    openssh-client
