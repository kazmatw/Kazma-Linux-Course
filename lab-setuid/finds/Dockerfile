FROM ubuntu:latest

RUN apt update && \
    apt install -y --no-install-recommends ca-certificates

RUN echo "flag{find_can_also_print!}" > /flag.txt && \
    chmod 400 /flag.txt && \
    chown root:root /flag.txt

RUN cp /bin/find /usr/local/bin/find && \
    chmod 4755 /usr/local/bin/find

RUN useradd -m user
USER user
WORKDIR /home/user

CMD ["/bin/bash"]
