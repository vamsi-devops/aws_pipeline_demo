FROM httpd:2.4
MAINTAINER VAMSI
COPY ./index.html /usr/local/apache2/htdocs/
EXPOSE 80
ENTRYPOINT ["/usr/local/bin/httpd-foreground"]
