FROM php:8.2-fpm

# Instalam dependintele pentru a compila modulele de PHP
RUN apt update && \
    apt install -y zip libzip-dev libpng-dev libicu-dev libxml2-dev

# Instalam modulele de PHP suplimentare
RUN docker-php-ext-install mysqli pdo pdo_mysql gd zip intl xml

# Curatam cache-ul APT
RUN apt clean