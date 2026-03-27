#!/bin/bash

# Copy all files from deployment archive to /var/www/html
cp -r /opt/codedeploy-agent/deployment-root/*/deployment-archive/* /var/www/html/

# Set permissions
chmod -R 755 /var/www/html/
