#!/bin/bash
set -e
cd /var/www/migranter
git pull origin main
echo "✅ Deployed at $(date)"
