FROM httpd
COPY ./* /var/www/html/
EXPOSE 9093
CMD ["systemctl","enable","httpd"]
CMD ["systemctl","start","httpd"]
ENTRYPOINT ["/bin/bash"]
