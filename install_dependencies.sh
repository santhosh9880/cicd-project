#!/bin/bash

# Update packages
apt update -y

# Install Apache
apt install -y apache2

# Start Apache
systemctl start apache2
systemctl enable apache2
