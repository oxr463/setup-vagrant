FROM ubuntu:18.04

ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get install -y wget && \
    echo "deb [arch=amd64] https://download.virtualbox.org/virtualbox/debian bionic contrib" >> /etc/apt/sources.list && \
    wget -q "https://www.virtualbox.org/download/oracle_vbox_2016.asc" -O- | sudo apt-key add - && \
    apt-get update && \
    apt-get install -y vagrant python3 virtualbox-6.1 && \
    pip install ansible

COPY entrypoint.sh /usr/src/entrypoint.sh

ENTRYPOINT ["/usr/src/entrypoint.sh"]
