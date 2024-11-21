#!/bin/bash
set -e

echo "Stopping the server..."

# Stop the web server (e.g., Nginx)
sudo systemctl stop nginx || true

# Kill the Node.js process if running
pkill -f node || true

echo "Server stopped successfully."
