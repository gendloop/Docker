FROM ubuntu:latest
RUN apt update \
  && apt install -y iputils-ping
CMD ping -c 4 google.com
