#!/bin/bash
set -e

echo "Installing dependencies..."

# Update package lists and install dependencies
sudo apt-get update -y
sudo apt-get install -y nginx curl unzip

# Install Node.js and npm (example)
curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs

# Navigate to the application directory
cd /var/www/html

# Install application dependencies
if [ -f package.json ]; then
  npm install
fi

echo "Dependencies installed successfully."
