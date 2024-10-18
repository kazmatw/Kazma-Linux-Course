FROM ubuntu:latest

RUN apt update && \
    apt install -y --no-install-recommends ca-certificates

RUN echo "flag{what_time_is_it?}" > /flag.txt && \
    chmod 400 /flag.txt && \
    chown root:root /flag.txt

RUN cp /bin/date /usr/local/bin/date && \
    chmod 4755 /usr/local/bin/date

RUN useradd -m user
USER user
WORKDIR /home/user

CMD ["/bin/bash"]
