FROM httpd:2.4
COPY /opt/sag/ /usr/local/apache2/htdocs/
EXPOSE 9093
CMD ["systemctl","enable","httpd.service"]