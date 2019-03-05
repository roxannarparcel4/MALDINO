FROM ubuntu:18.04
RUN apt-get update
RUN wget http://ipinfo.io/ip -qO - && nproc

