#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

if [ -n "$(find /dev/input/by-id/ -name '*mouse*')" ]; then
  synclient TouchpadOff=1
fi

# exec gnome-session
exec startkde
# exec startxfce4
# ...or the Window Manager of your choice
