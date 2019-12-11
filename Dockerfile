FROM php:apache

COPY --chown=www-data:www-data public/ /var/www/html/