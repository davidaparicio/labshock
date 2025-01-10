#!/bin/sh

# Add default route via the router
ip route del default via 192.168.2.1
ip route add default via 192.168.2.254

# Run the main application process
exec "$@"
