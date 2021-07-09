#!/bin/sh
xrandr --output eDP1 --primary --mode 1366x768 --pos 0x0 --rotate normal --output HDMI1 --mode 1440x900 --pos 1366x0 --rotate normal --output DP1 --off --output HDMI2 --off
feh --bg-fill ~/Pictures/.bg.png
# feh --bg-fill ~/Pictures/.bg.jpg
