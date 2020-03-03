FROM httpd:2.4
RUN /bin/bash -c 'source $HOME/.bashrc;'
MAINTAINER VAMSI
EXPOSE 80
CMD ["httpd-foreground"]
