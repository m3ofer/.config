#!/bin/bash
d=$(echo -e "nitrogen\nwallpapers" | dmenu -sb crimson -nb "#1c1c24" -i -p "choice")
case $d in
		nitrogen) nitrogen ;;
		wallpapers) sxiv -t ~/pic/wallpapers ;;
esac
