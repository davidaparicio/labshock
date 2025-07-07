#!/bin/sh

# Disclaimer:
# This service is intended solely for use within Labshock's 100% virtual environment. 
# The developer is not responsible for any misuse, including unauthorized access attempts.
# Using this service on systems without explicit permission may violate local laws and regulations. 
# Use at your own risk.

# Remove line below to have internet access
#ip route del default
# Use at your own risk!


ip route add 192.168.2.0/24 via 192.168.3.254
ip route add 172.16.0.0/16 via 192.168.3.254

rm -r /tmp/.X11-unix/
rm -f /tmp/.X0-lock
rm -f /home/engineer/entrypoint.sh
sleep 3

exec "$@"
