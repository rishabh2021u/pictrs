FROM asonix/pictrs:0.3.1

RUN mkdir /files
CMD ["echo ${PORT} && /usr/local/bin/pict-rs" "-p" "/mnt" "-a 0.0.0.0:${PORT}"]
