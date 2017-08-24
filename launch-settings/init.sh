#!/bin/bash
# -*- coding: utf-8 -*-
yum install httpd -y
yum install mod_ssl -y
chkconfig httpd on
service httpd start
date >> /tmp/init-sh-log
echo '*** READY ***' >> /tmp/init-sh-log

