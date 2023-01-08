#!/usr/bin/env bash 

festival --tts $HOME/.config/qtile/welcome_msg &
# lxsession &
picom &
$HOME/.screenlayout/main.sh &
/usr/bin/emacs --daemon &
conky -c $HOME/.config/conky/qtile/doom-one-01.conkyrc
volumeicon &
nm-applet &
setxkbmap gb &
tresorit-daemon &

### UNCOMMENT ONLY ONE OF THE FOLLOWING THREE OPTIONS! ###
# 1. Uncomment to restore last saved wallpaper
# xargs xwallpaper --stretch < ~/.cache/wall &
# 2. Uncomment to set a random wallpaper on login
# find /usr/share/backgrounds/dtos-backgrounds/ -type f | shuf -n 1 | xargs xwallpaper --stretch &
# 3. Uncomment to set wallpaper with nitrogen
nitrogen --restore &
nightlight &
xscreensaver --no-splash &
