FROM ubuntu:latest
RUN apt update -y
RUN apt install apache2 -y
COPY index.html /var/www/html
EXPOSE 80
CMD ["apachectl" , "D" , "FOREGROUND"]
LABEL author "abhilashwaghmare"

