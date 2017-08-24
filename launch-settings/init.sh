#!/bin/bash
# -*- coding: utf-8 -*-

yum install httpd -y
yum install php -y
yum install mod_ssl -y

chkconfig httpd on

service httpd start

mkdir -p /var/www/html/
wget https://raw.githubusercontent.com/mass10/20170825-as-test/master/app/index.php --output-document /var/www/html/index.php

date >> /tmp/init-sh-log
echo '*** READY ***' >> /tmp/init-sh-log

