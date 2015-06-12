#!/usr/bin/sh

PACKAGES="editors
          shells
          utils"

cd ~/dotfiles &&
stow -R -v1 -t ~ $PACKAGES
cd -

