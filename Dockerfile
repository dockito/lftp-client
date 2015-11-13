FROM debian:jessie

# installs lftp
RUN apt-get update && apt-get install -y lftp

RUN mkdir -p /usr/src/lftp
WORKDIR /usr/src/lftp
