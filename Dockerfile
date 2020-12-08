FROM php:7.2-apache

RUN apt-get update -y &&\
    apt-get install -y \
      libfreetype6-dev \
      libjpeg62-turbo-dev \
      libwebp-dev \
      libxpm-dev \
      libpng-dev

RUN docker-php-ext-configure gd\
    --with-gd \
    --with-webp-dir \
    --with-jpeg-dir \
    --with-png-dir \
    --with-zlib-dir \
    --with-xpm-dir \
    --with-freetype-dir

RUN docker-php-ext-install mysqli pdo_mysql gd
RUN docker-php-ext-enable mysqli pdo_mysql gd

RUN a2enmod rewrite ssl

COPY ssl/server.crt /etc/ssl/certs/ssl-cert-snakeoil.pem
COPY ssl/server.key /etc/ssl/private/ssl-cert-snakeoil.key

RUN a2ensite default-ssl

