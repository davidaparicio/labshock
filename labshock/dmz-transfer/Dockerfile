FROM zakharbz/labshock-transfer:v1.0.1

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

WORKDIR /app
CMD ["sh", "-c", "nginx -g 'daemon off;' & python3 start.py"]
