FROM ubuntu:latest

RUN apt update && \
    apt install -y --no-install-recommends ca-certificates

RUN echo "flag{cat_is_not_the_cat}" > /flag.txt && \
    chmod 400 /flag.txt && \
    chown root:root /flag.txt

RUN cp /bin/cat /usr/local/bin/cat && \
    chmod 4755 /usr/local/bin/cat

RUN useradd -m user
USER user
WORKDIR /home/user

CMD ["/bin/bash"]
