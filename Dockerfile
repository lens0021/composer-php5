ARG COMPOSER_VERSION=2.2

FROM composer:${COMPOSER_VERSION} AS composer

FROM phpdockerio/php56-fpm
COPY --from=composer /usr/bin/composer /usr/local/bin/composer

WORKDIR /app
