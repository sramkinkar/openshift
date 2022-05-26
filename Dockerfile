FROM nginx
MAINTAINER "Ramkinkar Singh"
WORKDIR /tmp
ENV DocumentRoot=/var/www
EXPOSE 80
ENTRYPOINT ["/usr/sbin/httpd"]
