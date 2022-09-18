FROM wordpress:latest

# Install AND configure Xdebug
RUN pecl install xdebug \
    && docker-php-ext-enable xdebug