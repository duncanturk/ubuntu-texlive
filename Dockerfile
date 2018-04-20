FROM ubuntu:16.04

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install texlive-full vim -y
RUN apt-get install make -y

WORKDIR /tmp
