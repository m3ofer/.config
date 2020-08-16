#!/bin/sh

cat <<EOF | xmenu | sh &
Web Browser		chromium
Image editor		gimp
Terminal (st)		st

Shutdown		poweroff
Reboot			reboot
EOF
