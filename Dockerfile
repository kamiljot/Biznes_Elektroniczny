FROM php:7.2-apache

RUN apt update -y && apt install -y git
RUN docker-php-ext-install mysqli pdo_mysql

RUN a2enmod rewrite ssl

COPY ssl/server.crt /etc/ssl/certs/ssl-cert-snakeoil.pem
COPY ssl/server.key /etc/ssl/private/ssl-cert-snakeoil.key

RUN a2ensite default-ssl

RUN git clone https://github.com/kamiljot/Biznes_Elektroniczny /var/www/html/Biznes_Elektroniczny/

