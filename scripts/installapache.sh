#!/bin/bash
yum -y install httpd > /var/log/installapache.out 2>&1
cp /tmp/GitHubCodeDeploy/index.html /var/www/html


