FROM php:7.2-apache

RUN apt-get update -y &&\
    apt-get install -y \
      libfreetype6-dev \
      libjpeg62-turbo-dev \
      libwebp-dev \
      libxpm-dev \
      libpng-dev \
      zlib1g-dev libicu-dev g++ git

RUN docker-php-ext-configure gd\
    --with-gd \
    --with-webp-dir \
    --with-jpeg-dir \
    --with-png-dir \
    --with-zlib-dir \
    --with-xpm-dir \
    --with-freetype-dir

RUN pecl install redis-5.1.1 \
    && pecl install xdebug-2.8.1 \
    && docker-php-ext-enable redis xdebug

RUN docker-php-ext-configure intl
RUN docker-php-ext-install mysqli pdo_mysql gd intl zip
RUN docker-php-ext-enable mysqli pdo_mysql gd intl zip

RUN a2enmod rewrite
 # ^append ssl if needed for presta to use ssl directly
 # keep in mind that when using a load balancer like nginx
 # in this project, enforcing https by presta will cause
 # a redirect loop

RUN git clone \
    https://github.com/kamiljot/Biznes_Elektroniczny.git \
    /var/www/html/Biznes_Elektroniczny
RUN mkdir /var/www/html/Biznes_Elektroniczny/var/logs
RUN chown -R www-data:www-data /var/www/html/Biznes_Elektroniczny/

