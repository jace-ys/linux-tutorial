FROM ubuntu:20.04

RUN apt-get update && apt-get install -y \
    man-db \ 
    net-tools
