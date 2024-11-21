#!/bin/bash
echo "Restarting the server..."
pm2 restart myapp || true
