FROM python:3.11-slim

# Install necessary packages
RUN apt update && apt install -y iproute2 iputils-ping tcpdump

# Enable IP forwarding
CMD echo 1 > /proc/sys/net/ipv4/ip_forward && while true; do sleep 3600; done
