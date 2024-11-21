#!/bin/bash
set -e

echo "Restarting the server..."

# Stop the server
sudo systemctl stop nginx || true

# Start the server
sudo systemctl start nginx

echo "Server restarted successfully."
