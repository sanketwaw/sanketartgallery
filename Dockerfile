FROM httpd:2.4
RUN ls /opt/sag
ADD /opt/sag/* /var/www/html/
EXPOSE 9093
CMD ["systemctl","enable","httpd.service"]