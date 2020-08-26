FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
RUN sudo apt-get update \
    && sudo apt-get install xubuntu-desktop xfce4-terminal firefox nano tightvncserver -y \
   
