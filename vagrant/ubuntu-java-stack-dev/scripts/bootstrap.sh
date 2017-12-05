#! /bin/bash

sudo apt-get update
sudo apt-get install -y xfce4 virtualbox-guest-dkms virtualbox-guest-utils virtualbox-guest-x11
sudo apt-get install -y gnome-icon-theme-full tango-icon-theme
sudo echo "allowed_users=anybody" > /etc/X11/Xwrapper.config
