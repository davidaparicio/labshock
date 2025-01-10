FROM labshock-scada:latest

# copy entrypoint
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# copy files for build container
COPY ./appdata /usr/src/app/FUXA/server/_appdata

ENTRYPOINT ["/entrypoint.sh"]
CMD ["docker-entrypoint.sh", "npm", "start"]