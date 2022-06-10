FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
    gdb \
    unicorn \
    pwntools \
 && sudo rm -rf /var/lib/apt/lists/*
