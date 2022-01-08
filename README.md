<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400"></a></p>

<p align="center">
<a href="https://travis-ci.org/laravel/framework"><img src="https://travis-ci.org/laravel/framework.svg" alt="Build Status"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/dt/laravel/framework" alt="Total Downloads"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/v/laravel/framework" alt="Latest Stable Version"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/l/laravel/framework" alt="License"></a>
</p>

Skeleton de uma aplicação Laravel utilizando Docker e o servidor Nginx.                                                                                                                                                                                                                                                                                                 
PHP: 8.0.14 Laravel: 8.75 
1º Configurar o arquivo .env para que seja passada as variáveis de ambiente 

2º executar o comando para criar os containers
  docker-compose up -d

3º executar o comando para baixar a vendor
  docker-compose exec app composer install 

4º Se ocorrer erro na key, executar o comando para definir a chave de uma aplicação laravel já existente
  docker-compose exec app php artisan key:generate
