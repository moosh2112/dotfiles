#!/usr/bin/env sh

killall polybar

polybar --config=/home/jp/.config/polybar/config.ini bar1
polybar --config=/home/jp/.config/polybar/config.ini bar2
#polybar --config=/home/jp/.config/polybar/config.ini bar2
echo "They should both be there!"
