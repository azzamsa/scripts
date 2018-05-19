#!/usr/bin/env bash

# take your moments
# take screnshot and give it a name directly

img_name=$(yad \
--width=200 \
--form \
--field="Name" \
--button="Save" \
--center)

# using bash subtring to remove '|' character from yad input
exec maim $HOME/moments/${img_name:0:-1}_$(date +%F-%H:%M).png
