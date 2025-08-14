#!/bin/sh

# Disclaimer:
# This service is intended solely for use within Labshock's 100% virtual environment. 
# The developer is not responsible for any misuse, including unauthorized access attempts.
# Using this service on systems without explicit permission may violate local laws and regulations. 
# Use at your own risk.

# Remove line below to have internet access
#ip route del default
# Use at your own risk!
sleep 12

ip route add 10.0.0.0/8 via 172.16.0.253
ip route add 192.168.3.0/24 via 172.16.0.253

exec "$@"
