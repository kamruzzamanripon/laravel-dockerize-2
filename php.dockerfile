FROM php:8-fpm-alpine

ARG UID
ARG GID

ENV UID=${UID}
ENV GID=${GID}

# Create necessary directories
RUN mkdir -p /var/www/html/public
WORKDIR /var/www/html

# The MacOS staff group gid is 20, so is the dialout group in alpine linux. We're not using it, so we're just going to remove it.
RUN delgroup dialout

# Create laravel user and group
RUN addgroup -g ${GID} --system laravel
RUN adduser -G laravel --system -D -s /bin/sh -u ${UID} laravel

# Adjust PHP-FPM user and group
RUN sed -i "s/user = www-data/user = laravel/g" /usr/local/etc/php-fpm.d/www.conf
RUN sed -i "s/group = www-data/group = laravel/g" /usr/local/etc/php-fpm.d/www.conf

# Install PDO MySQL extension
RUN docker-php-ext-install pdo pdo_mysql

# Install Composer
COPY --from=composer:2 /usr/bin/composer /usr/bin/composer

# Set the default command to run php-fpm
CMD ["php-fpm", "-y", "/usr/local/etc/php-fpm.conf", "-R"]
