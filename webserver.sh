#!/bin/bash
yum install -y httpd
echo "<h1>This page is built by ritika with the help of jenkins server</h1>" /var/www/html/index.html
systemctl start httpd
systemctl status httpd
sleep 10
