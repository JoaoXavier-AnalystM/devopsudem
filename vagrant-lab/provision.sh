#!/usr/bin/env bash
#f
echo: "installing Apache and Setting.."
yum install -y httpd > /dev/null 2>&1
cp -r /vagrant/html/* /var/www/html/
service httpd start