#!/usr/bin/env bash

img_name=$(yad \
--width=200 \
--form \
--field="Name" \
--button="Save:1" \
--center)

# cd ~/Pictures/screenshot/
# mv $(date +%F-%H:%M)*.png ~/moments/${img_name:0:-1}.png
exec maim $HOME/moments/${img_name:0:-1}_$(date +%F-%H:%M).png
# testing
# echo ${img_name:0:-1}
# echo ${img_name:0:-1}_$(date +%F-%H:%M)
