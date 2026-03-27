#!/bin/bash
set -e

echo "Restarting Apache..."

systemctl restart apache2

echo "Apache restarted"
