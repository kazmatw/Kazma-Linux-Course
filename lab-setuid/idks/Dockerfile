FROM ubuntu:latest

RUN apt update && \
    apt install -y --no-install-recommends ca-certificates

RUN echo "flag{controls_the_environment_variable}" > /flag.txt && \
    chmod 400 /flag.txt && \
    chown root:root /flag.txt

RUN cp /bin/env /usr/local/bin/env && \
    chmod 4755 /usr/local/bin/env

RUN useradd -m user
USER user
WORKDIR /home/user

CMD ["/bin/bash"]
