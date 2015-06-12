#!/usr/bin/sh

PACKAGES="editors
          shells
          utils"

cd ~/dotfiles &&
stow -D -v1 -t ~ $PACKAGES
cd -

