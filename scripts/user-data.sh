#!/bin/bash
yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd
echo "AWS Multi-Tier Infrastructure" > /var/www/html/index.html
