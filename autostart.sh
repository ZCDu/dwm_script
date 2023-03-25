#!/bin/bash

# xrandr --auto --output DP-4 --right-of DP-2 --mode 1080x1920 #设置分辨率，接在上面的后面
xrandr --auto --output DP-4  #设置分辨率，接在上面的后面
/bin/zsh ~/.dwmscripts/dwm-status.sh &
/bin/zsh ~/.dwmscripts/wp-change.sh &
# picom -o 0.95 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
picom --experimental-backends --config ~/.config/picom/picom.conf -b
# compton -b
#/bin/bash ~/scripts/tap-to-click.sh &
#/bin/bash ~/scripts/inverse-scroll.sh &
/bin/zsh ~/.dwmscripts/setxmodmap-qwerty.sh &
nm-applet &
#xfce4-power-manager &
dde-volumed-pulse &
#/bin/bash ~/scripts/run-mailsync.sh &
/bin/zsh ~/.dwmscripts/autostart_wait.sh &
