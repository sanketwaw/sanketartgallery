FROM httpd:latest 

COPY ./* /usr/local/apache2/htdocs/

EXPOSE 9091

CMD apachectl -D FOREGROUND

