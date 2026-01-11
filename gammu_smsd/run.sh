#!/usr/bin/with-contenv bash
echo "Starting Gammu SMSD..."

# Ensure log directory exists
mkdir -p /var/log/gammu

# Start SMSD
gammu-smsd -c /data/gammu-smsdrc --pid=/data/smsd.pid --daemon

# Keep container alive
tail -f /var/log/gammu/smsd.log
