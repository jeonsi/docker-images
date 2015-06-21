FROM busybox:latest
MAINTAINER Seung-il Jeon <si.j@navercorp.com>
RUN mkdir -p /var/lib/mysql && mkdir -p /var/www/html
VOLUME ["/var/lib/mysql", "/var/www/html"]
