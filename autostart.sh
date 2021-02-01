#!/bin/bash

xrandr --auto --output HDMI1 --size 1920x1080  #设置分辨率，接在上面的后面
/bin/zsh ~/scripts/dwm-status.sh &
/bin/zsh ~/scripts/wp-change.sh &
#picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
compton -b
#/bin/bash ~/scripts/tap-to-click.sh &
#/bin/bash ~/scripts/inverse-scroll.sh &
/bin/zsh ~/scripts/setxmodmap-qwerty.sh &
nm-applet &
#xfce4-power-manager &
dde-volumed-pulse &
#/bin/bash ~/scripts/run-mailsync.sh &
/bin/zsh ~/scripts/autostart_wait.sh &
