FROM zakharbz/labshock-router:v1.0.0

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
CMD echo 1 > /proc/sys/net/ipv4/ip_forward && while true; do sleep 3600; done
