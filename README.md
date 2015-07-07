# docker-php-fpm

![PHP-FPM 5.6.10](https://img.shields.io/badge/PHP-5.6.10-brightgreen.svg)
![License MIT](https://img.shields.io/badge/license-MIT-blue.svg)

Dockerized Jenkins CI.

## Usage

In general case, php-fpm listen on port 9000 and no need to expose.

To run the container, do the following:

```
sudo docker run -d --name php-fpm kcyeu/php-fpm
```
