FROM zakharbz/labshock-firewall:v1.0.0

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

WORKDIR /app
CMD ["sh", "-c", "nginx -g 'daemon off;' & ulogd -c /etc/ulogd.conf & python3 start.py"]
