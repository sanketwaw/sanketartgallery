FROM httpd:2.4
COPY /opt/sag/ /var/www/html/
EXPOSE 9093
CMD ["systemctl","enable","httpd.service"]