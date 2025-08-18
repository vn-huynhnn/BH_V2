FROM wordpress:latest

COPY uploads.ini /usr/local/etc/php/conf.d/uploads.ini
COPY wp-config.php /var/www/html/wp-config.php
EXPOSE 80