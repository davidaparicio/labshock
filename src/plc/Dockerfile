FROM labshock-plc:latest

# copy entrypoint
RUN ls -l /workdir/webserver/core
RUN ls -l /workdir/webserver/st_files
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# copy files for build container
RUN ls -l /workdir/webserver/st_files
COPY ./appdata/st_files /workdir/webserver/st_files
COPY ./appdata/openplc.db /workdir/webserver/openplc.db
COPY ./appdata/active_program /workdir/webserver/active_program
#COPY ./appdata/core /workdir/webserver/core
RUN ls -l /workdir/webserver/st_files

ENTRYPOINT ["/entrypoint.sh"]
CMD ["./start_openplc.sh"]