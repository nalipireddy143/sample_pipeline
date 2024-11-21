#!/bin/bash
echo "Stopping the server..."
pm2 stop myapp || true
