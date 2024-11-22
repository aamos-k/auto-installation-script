#!/bin/bash

# Update system
echo "Updating system..."
sudo apt update && sudo apt upgrade -y

# Add required PPAs
echo "Adding PPAs for OBS Studio..."
sudo add-apt-repository -y ppa:obsproject/obs-studio
sudo apt update

# Install software
echo "Installing required software..."
sudo apt install -y \
    obs-studio \
    shotcut \
    git \
    remmina \
    nano \
    firefox \
    tmux

# Post-installation message
echo "Installation completed successfully!"
