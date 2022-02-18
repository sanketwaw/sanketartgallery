FROM httpd
COPY ./* /var/www/html/
CMD apachectl -D FOREGROUND

