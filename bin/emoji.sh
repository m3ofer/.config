#!/bin/sh

# The famous "get a menu of emojis to copy" script.

# Must have xclip installed to even show menu.
xclip -h 2>/dev/null || exit 1
#chosen=$(cut -d ';' -f1 ~/.local/bin/emoji | dmenu -w 23068678 -i -l 20 | sed "s/ .*//")
chosen=$(cut -d ';' -f1 ~/.local/bin/emoji | dmenu -i -l 20 | sed "s/ .*//")
[ "$chosen" != "" ] || exit

# If you run this command with an argument, it will automatically insert the character.
if [ -n "$1" ]; then
	xdotool key Shift+Insert
else
	echo "$chosen" | tr -d '\n' | xclip -selection clipboard
	notify-send "'$chosen' copied to clipboard." &
fi
#grep -v "#" ~/.config/hamza/emoji | dmenu -i -l 20 -fn Monospace-18 | awk '{print $1}' | tr -d '\n' | xclip -selection clipboard
#
#pgrep -x dunst >/dev/null && notify-send "$(xclip -o -selection clipboard) copied to clipboard."

