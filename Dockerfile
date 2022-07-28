# Composer 2.2.x still offers support for PHP 5.3.2+
#   Reference: https://getcomposer.org/doc/00-intro.md#system-requirements
FROM composer:2.2 AS composer

FROM phpdockerio/php56-fpm
COPY --from=composer /usr/bin/composer /usr/local/bin/composer

WORKDIR /app
