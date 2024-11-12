FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

WORKDIR /minecraft

RUN apt-get update && apt-get install -y \
    openjdk-21-jdk -y \
    wget \
    && rm -rf /var/lib/apt/lists/*

RUN ls
