FROM php:7.2-apache
LABEL version="1"
LABEL mantainer="juan lopera"

RUN apt update -y && apt upgrade -y
RUN apt-get -y install apache2
RUN a2enmod rewrite && a2enmod headers
RUN service apache2 start

EXPOSE 80

