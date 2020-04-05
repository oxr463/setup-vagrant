FROM ubuntu:18.04

ARG DEBIAN_FRONTEND=noninteractive
RUN apt update && \
    apt install -y vagrant virtualbox python3 && \
    pip install ansible

COPY entrypoint.sh /usr/src/entrypoint.sh

ENTRYPOINT ["/usr/src/entrypoint.sh"]
