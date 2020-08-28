#! /bin/bash

##### Pre-installation Task
service httpd status
systemctl stop nginx
rm /var/www/html/index.html
docker start 07c8882b4352
docker ps
service mysqld start
service httpd start
