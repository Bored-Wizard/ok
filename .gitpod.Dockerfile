FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
RUN sudo apt-get update \
    && apt install -yq xubuntu-desktop xfce4-terminal firefox nano tar wget \
    && echo completed 
