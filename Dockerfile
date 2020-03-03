FROM httpd:2.4
MAINTAINER VAMSI
EXPOSE 80
CMD ["/bin/bash", "/usr/local/bin/httpd-foreground"]
