FROM debian:jessie

# installs ftp
RUN apt-get update && apt-get install -y ftp telnet lftp

RUN mkdir -p /usr/src/ftp
WORKDIR /usr/src/ftp
