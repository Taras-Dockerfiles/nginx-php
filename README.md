# Taras' Nginx + PHP Dockerfile

Base on Ubuntu, with Nginx, PHP, Node.js and other softwares tuned and installed.

> To run PHP-FPM and Nginx on container starting, `bash -c "php-fpm${PHP_Version} && nginx -g 'daemon off;'"` should be set in the `command` option in `docker-compose.yaml`.

[Change Log](/CHANGELOG.md)
