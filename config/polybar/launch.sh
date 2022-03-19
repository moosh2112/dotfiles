#!/usr/bin/env sh

killall -q polybar

polybar bar1 &&
polybar bar2
echo "They should both be there!"
