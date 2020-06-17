#!/usr/bin/bash
export _JAVA_AWT_WM_NONREPARENTING=1
nitrogen --restore
picom -b
nm-applet &
blueman-applet &
dunst &
~/.dwm/updatebar.sh &
