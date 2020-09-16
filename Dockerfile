FROM ubuntu:latest
RUN apt -y update && apt -y dist-upgrade
RUN apt -y install \
    curl \
    vim \
    nano \ 
    git \
    wget \
    bash \
    net-tools 
ENTRYPOINT ["/bin/bash"]
