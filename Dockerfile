FROM httpd
MAINTAINER VAMSI
ADD index.html /usr/local/apache2/htdocs/
EXPOSE 80
ENTRYPOINT ["/bin/bash", "httpd-foreground"]
