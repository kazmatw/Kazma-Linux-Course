FROM ubuntu:latest

RUN apt update && \
    apt install -y --no-install-recommends ca-certificates

RUN echo "flag{reverse_and_reverse_is_not_reverse}" > /flag.txt && \
    chmod 400 /flag.txt && \
    chown root:root /flag.txt

RUN cp /bin/date /usr/local/bin/dates && \
    chmod 4755 /usr/local/bin/dates

RUN useradd -m user
USER user
WORKDIR /home/user

CMD ["/bin/bash"]
