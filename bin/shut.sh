#!/bin/bash
a=$(echo -e "Power off\nReboot\nlog out\nSleep" | dmenu -sb crimson -nb "#1c1c24" -i -p "Choice:")

case $a in
    "Power off") shutdown now ;;
    "Reboot") reboot ;;
    "log out") killall dwm ; killall bspwm;;
    "Sleep") slock ;;
    *) ;;
esac
