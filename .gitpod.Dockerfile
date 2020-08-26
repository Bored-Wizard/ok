FROM gitpod/workspace-full-vnc

# Install custom tools, runtime, etc.
RUN sudo apt-get update \
    && sudo apt-get install -y tightvncserver xfce4-terminal firefox libsecret-1-0 gnome-keyring nano tar wget \
