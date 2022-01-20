#!/bin/sh

sudo cp -rf app.conf /etc/nginx/conf.d

sudo usermod -a -G ubuntu nginx

chmod 777 /var/lib/jenkins/workspace/PythonApplication

sudo nginx -t

sudo service nginx restart

sudo service status nginx
