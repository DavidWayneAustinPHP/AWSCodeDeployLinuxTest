#!/bin/bash
yum -y install httpd > /var/log/installapache.out 2>&1
sudo cp -a /tmp/GitHubCodeDeploy/index.html /var/www/html


