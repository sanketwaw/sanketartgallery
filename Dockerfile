FROM httpd
COPY ./* /var/www/html/
EXPOSE 9093
CMD apachectl -D FOREGROUND
