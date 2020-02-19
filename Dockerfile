FROM ubuntu:latest
RUN apt-get -y update
RUN apt -y install nginx 
COPY index.html /var/www/html/index.html
EXPOSE 80
CMD nginx -g 'daemon off;'
