#!/bin/sh

sudo cp -rf app.conf /etc/nginx/conf.d

chmod 777 /var/lib/jenkins/workspace/PythonApplication2

sudo nginx -t

sudo service nginx restart

sudo service nginx status
