FROM wordpress:5-apache

# Install AND configure Xdebug
RUN pecl install xdebug \
    && docker-php-ext-enable xdebug