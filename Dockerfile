FROM phusion/baseimage:latest

RUN mkdir /etc/service/test
ADD docker/start.sh /etc/service/test/run
RUN chmod +x /etc/service/test/run
