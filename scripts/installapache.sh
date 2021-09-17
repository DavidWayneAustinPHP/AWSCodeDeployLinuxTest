#!/bin/bash
yum -y install httpd > /var/log/installapache.out 2>&1
sudo cp -a /var/www/html/index.html /tmp/GitHubCodeDeploy
