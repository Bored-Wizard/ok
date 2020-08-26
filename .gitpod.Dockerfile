FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
RUN sudo apt-get update \
    && apt-get install -y xubuntu-desktop xfce4-terminal firefox nano tar wget \
