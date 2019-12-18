FROM php:apache

WORKDIR /var/www/html

COPY --chown=www-data:www-data public/ /var/www/html/