FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
    gdb \
    unicorn \
 && sudo rm -rf /var/lib/apt/lists/*
RUN sudo pip install pwntools
