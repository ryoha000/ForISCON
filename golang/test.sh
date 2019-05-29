#!/bin/sh

cd nginx/
echo '' > access.log
echo '' > error>log
cd /var/log/mysql
echo '' > mariadb-slow.log
