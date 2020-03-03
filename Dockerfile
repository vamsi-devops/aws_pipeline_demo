FROM httpd
MAINTAINER VAMSI
ADD index.html /usr/local/apache2/htdocs/
EXPOSE 80
CMD ["httpd-foreground"]
