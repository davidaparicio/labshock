FROM zakharbz/labshock-router:v1.0.1

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
CMD while true; do sleep 3600; done
