# Dockerfile for PHP-FPM with MySQL PDO extension
FROM php:8.3-fpm

# Install PDO MySQL extension
RUN docker-php-ext-install pdo pdo_mysql
