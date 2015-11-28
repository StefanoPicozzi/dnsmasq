FROM centos:latest
MAINTAINER Stefano Picozzi 'StefanoPicozzi@gmail.com'

RUN yum -y install dnsmasq

COPY dnsmasq.conf /etc/
COPY resolv.dnsmasq.conf /etc/

VOLUME /dnsmasq.hosts

EXPOSE 5353

ENTRYPOINT ["/usr/sbin/dnsmasq", "-d"]

