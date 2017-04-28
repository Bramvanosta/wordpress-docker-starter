FROM wordpress:php7.1-fpm

MAINTAINER Bram van Osta <bramvanosta@gmail.com>

RUN apt-get update \
    && apt-get install -y zlib1g-dev \
    && rm -rf /var/lib/apt/lists/* \
    && docker-php-ext-install zip
