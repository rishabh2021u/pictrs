FROM asonix/pictrs:0.3.1
ARG PORT

RUN echo ${PORT}
CMD ["/usr/local/bin/pict-rs", "-p", "/mnt", "-a 0.0.0.0:${PORT}"]
