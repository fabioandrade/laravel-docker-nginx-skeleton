#!/bin/bash

cp .env.example .env
cp .env.testing.example .env.testing
composer install
chmod -R 777 ./storage
php artisan key:generate
php-fpm
