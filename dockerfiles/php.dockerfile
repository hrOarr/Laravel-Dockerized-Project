FROM php:8.1.5-fpm-alpine

WORKDIR /var/www/html

COPY src .

RUN docker-php-ext-install pdo pdo_mysql