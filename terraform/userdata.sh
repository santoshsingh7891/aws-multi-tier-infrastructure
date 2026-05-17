#!/bin/bash

apt update -y
apt install -y apache2 php php-mysql mysql-client

systemctl start apache2
systemctl enable apache2

echo "<?php phpinfo(); ?>" > /var/www/html/index.php
