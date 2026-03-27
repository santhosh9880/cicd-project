#!/bin/bash
set -e

echo "Starting deployment..."

# Clean old files
rm -rf /var/www/html/*

# Copy files from CodeDeploy archive
cp -r /opt/codedeploy-agent/deployment-root/*/deployment-archive/* /var/www/html/

# Set permissions
chmod -R 755 /var/www/html/

echo "Deployment completed"
