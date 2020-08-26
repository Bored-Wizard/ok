FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
RUN sudo apt-get update \
    && sudo apt-get install xfce4 xfce4-terminal firefox nano tightvncserver -y \
   
