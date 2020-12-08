FROM php:7.2-apache

RUN docker-php-ext-install mysqli pdo_mysql

RUN a2enmod rewrite ssl

COPY ssl/server.crt /etc/ssl/certs/ssl-cert-snakeoil.pem
COPY ssl/server.key /etc/ssl/private/ssl-cert-snakeoil.key

RUN a2ensite default-ssl

