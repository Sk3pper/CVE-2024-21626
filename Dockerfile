FROM ubuntu:20.04
RUN apt-get update -y && apt-get install netcat -y
WORKDIR /proc/self/fd/7