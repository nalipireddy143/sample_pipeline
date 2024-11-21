#!/bin/bash
set -e

echo "Setting executable permissions for scripts..."

# Navigate to the scripts directory
cd /var/www/html/scripts

# Set executable permissions
chmod +x scripts/install_dependencies.sh
chmod +x scripts/restart_server.sh
chmod +x scripts/start_server.sh
chmod +x scripts/stop_server.sh
chmod +x scripts/set_permissions.sh




echo "Executable permissions set successfully."
