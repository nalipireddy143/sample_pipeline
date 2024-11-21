#!/bin/bash
set -e

echo "Starting the server..."

# Start the web server (e.g., Nginx)
sudo systemctl start nginx

# Navigate to the application directory and start the app (if using Node.js)
cd /var/www/html
if [ -f server.js ]; then
  nohup node server.js > app.log 2>&1 &
fi

echo "Server started successfully."
