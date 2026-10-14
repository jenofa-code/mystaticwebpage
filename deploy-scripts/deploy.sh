#!/bin/bash
apt-get update -y
apt-get install -y nginx
cp /home/ubuntu/mystaticwebsite /*.html /var/www/html/
systemctl restart nginx
