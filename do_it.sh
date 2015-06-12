#/usr/bin/bash

## packages to install
PACKAGES="editors
          shells
          utils"

cd ~/dotfiles &&
stow -S -v1 -t ~ $PACKAGES
cd -

