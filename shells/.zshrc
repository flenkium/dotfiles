
export LC_ALL=C
export LANG=de_DE.utf8
export LANGUAGE=de_DE.utf8

PATH=$PATH:/home/tino/opt
export PATH

source ~/.aliases
source ~/.functions

if [ "$(tty)" = "/dev/tty1" ]; then
   startx
fi

