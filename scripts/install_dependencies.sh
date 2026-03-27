#!/bin/bash
set -e

echo "Installing Apache..."

apt update -y
apt install -y apache2

systemctl start apache2
systemctl enable apache2

echo "Apache installed and running"
