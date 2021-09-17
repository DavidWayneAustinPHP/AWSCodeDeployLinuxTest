#!/bin/bash
service httpd restart > /var/log/restartapache.out 2>&1
cp /tmp/GitHubCodeDeploy/index.html /var/www/html