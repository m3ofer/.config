#!/bin/sh

cat <<EOF | xmenu  | sh &
 terminal		st
 music player	st -e ncmpcpp
 visualiser	st -e cava
 Application
	chromium	chromium
	gimp		gimp
	matlab		
	xampp		
 Exit
	Shutdown		poweroff
	Reboot			reboot
	log out			killall dwm
EOF
