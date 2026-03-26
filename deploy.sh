#!/bin/bash

# Clean old files
rm -rf /var/www/html/*

# Copy new files
cp -r * /var/www/html/

# Set permissions
chmod -R 755 /var/www/html/
