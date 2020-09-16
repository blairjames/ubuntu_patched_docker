FROM ubuntu:latest
RUN apt -y update && apt -y dist-upgrade
RUN apt -y install \
    curl \
    git \
    wget \
    bash \
    net-tools 
ENTRYPOINT ["/bin/bash"]
