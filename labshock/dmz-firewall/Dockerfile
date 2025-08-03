FROM zakharbz/labshock-firewall:v1.1.0

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

COPY ./rules.json /app/config

WORKDIR /app
CMD ["sh", "-c", "nginx -g 'daemon off;' & ulogd -c /etc/ulogd.conf & python3 start.py"]
