FROM ubuntu:latest

RUN apt update && \
    apt install -y --no-install-recommends ca-certificates

RUN echo "flag{reverse_and_reverse_is_not_reverse}" > /flag.txt && \
    chmod 400 /flag.txt && \
    chown root:root /flag.txt

RUN cp /bin/rev /usr/local/bin/rev && \
    chmod 4755 /usr/local/bin/rev

RUN useradd -m user
USER user
WORKDIR /home/user

CMD ["/bin/bash"]
