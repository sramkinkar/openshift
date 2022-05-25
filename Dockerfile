FROM https
MAINTAINER "Ramkinkar Singh"
WORKDIR /tmp
RUN touch index.php
RUN echo "Hello Ramkinkar" >> /var/www/html/index.html
ENV DocumentRoot=/var/www/html/
EXPOSE 80
CMD ["-D", "FOREGROUND"]
ENTRYPOINT ["/usr/sbin/httpd"]
