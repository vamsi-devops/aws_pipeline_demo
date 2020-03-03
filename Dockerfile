FROM centos:latest
MAINTAINER NewstarCorporation
RUN yum -y install httpd
COPY index.html /var/www/html/
RUN chmod +x /usr/sbin/httpd
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
ENTRYPOINT ["/bin/bash","chmod +x /usr/sbin/httpd"]
