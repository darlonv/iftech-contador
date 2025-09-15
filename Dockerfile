FROM ubuntu:latest

COPY contador.sh /data/contador.sh
RUN chmod +x /data/contador.sh

CMD ["/bin/bash", "/data/contador.sh"]

