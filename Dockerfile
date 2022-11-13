FROM asonix/pictrs:0.3.1


CMD ["/usr/local/bin/pict-rs", "-p", "/mnt", "-a 127.0.0.1:$PORT"]
