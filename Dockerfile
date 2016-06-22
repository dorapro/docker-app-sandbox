FROM alpine

COPY data /var/www/html

VOLUME ["/var/www/html"]
