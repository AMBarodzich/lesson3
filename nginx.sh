#!/bin/sh

sudo cp -rf app.conf /etc/nginx/conf.d

chmod 777 /var/lib/jenkins/workspace/DjangoApp

sudo nginx -t

sudo service nginx restart

sudo service nginx status

