FROM php:8.4

WORKDIR /var/www/html

RUN docker-php-ext-install pdo_mysql

COPY . .