#!/bin/bash

# Script d'installation des paquets nécessaires sous Debian

# Met à jour la liste des paquets
sudo apt update

# Liste des paquets à installer
PACKAGES=(
  xserver-xorg
  xinit
  x11-xserver-utils
  xterm
  build-essential
  cmake
  clang
  gnustep
  gnustep-devel
  libgnustep-base-dev
  libgnustep-gui-dev
  libx11-dev
  libxt-dev
  libxext-dev
  libjpeg-dev
  libtiff-dev
  libpng-dev
  libffi-dev
  libxml2-dev
  libsqlite3-dev
  libfreetype6-dev
  libcairo2-dev
  libicu-dev
  libgl1-mesa-dev
  libgl1-mesa-glx
  libglfw3
  libglfw3-dev
  libxft-dev
  libxrandr-dev
  libxinerama-dev
  libxcursor-dev
  libxcomposite-dev
  libxdamage-dev
  libxrender-dev
  libxss-dev
  libxkbfile-dev
  libxkbcommon-dev
  libavformat-dev
  libavcodec-dev
  libavutil-dev
  libswscale-dev
  libv4l-dev
  libinput-dev
  libudev-dev
  libevdev-dev
  libxkbcommon-x11-dev
  libwayland-dev
  pkg-config
)

# Installation des paquets
echo "Installation des paquets..."
sudo apt install -y "${PACKAGES[@]}"

echo "Installation terminée avec succès !"
