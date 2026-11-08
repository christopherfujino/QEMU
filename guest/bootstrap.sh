#!/usr/bin/env bash
set -euo pipefail

sudo pacman-key --init
sudo pacman-key --populate
sudo pacman -Syu
sudo pacman -S \
  gcc \
  make \
  neovim \
  man-pages \
  man-db

sudo systemctl enable sshd
sudo systemctl start sshd
