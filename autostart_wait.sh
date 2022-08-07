#!/bin/bash

sleep 10
#xmodmap ~/.Xmodmap &
fcitx5 &
sh -c "exec ~/.nutstore/dist/bin/nutstore-pydaemon.py" &

