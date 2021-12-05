#!/bin/bash

sudo dnf update -y
sudo dnf install xorg-x11-server-Xorg xorg-x11-xauth xorg-x11-apps -y
sudo dnf install plasma-desktop sddm -y
sudo systemctl set-default graphical.target
sudo systemctl enable sddm
