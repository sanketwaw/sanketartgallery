FROM httpd:2.4
COPY ./* /var/www/html/
EXPOSE 9093
CMD ["systemctl","enable","httpd.service"]
CMD ["systemctl","start","httpd.service"]
