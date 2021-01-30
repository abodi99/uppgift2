#!/bin/sh
sudo apt-get install nginx -y
sudo apt-get install curl -y`
echo Abdulrahman Mofleh > /var/www/html/index.nginx-debian.html`
curl localhost
service nginx status
systemctl status nginx
tail -f /var/log/nginx/access.log
