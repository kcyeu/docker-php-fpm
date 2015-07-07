FROM php:5.6-fpm
MAINTAINER Kuo-Cheng Yeu <kmd@mikuru.tw>

ENV DEBIAN_FRONTEND noninteractive

# Install modules
RUN apt-get -qq update && apt-get install -qqy \
#    libfreetype6-dev \
#    libjpeg62-turbo-dev \
#    libpng12-dev \
    libmcrypt-dev \
#    && docker-php-ext-configure gd --with-freetype-dir=/usr/include/ --with-jpeg-dir=/usr/include/ \
#    && docker-php-ext-install gd iconv
    && docker-php-ext-install mcrypt

CMD ["php-fpm"]

