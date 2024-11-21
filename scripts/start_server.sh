#!/bin/bash
echo "Starting the server..."
cd /var/www/myapp
pm2 start serve --name myapp -- -s build -l 3000
