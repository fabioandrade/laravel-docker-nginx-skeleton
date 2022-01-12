FROM  php:8.0.14-fpm
RUN apt-get update && apt-get install -y openssl git curl zip  unzip

RUN docker-php-ext-install pdo pdo_mysql

WORKDIR /var/www/
RUN rm -rf /var/www/html

ENV COMPOSER_PROCESS_TIMEOUT=900

COPY . /var/www/
COPY ./.env.example ./.env

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
RUN ln -s public html

EXPOSE 9000