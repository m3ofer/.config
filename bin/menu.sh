#!/bin/sh
f=$(echo -e "Matlab\nXampp\nmarkdtext\nkdenlive" |dmenu -i -p "Execute:")
case $f in
	"Matlab")  export _JAVA_AWT_WM_NONREPARENTING=1 && wmname LG3D && sudo /usr/local/MATLAB/R2018b/bin/matlab ;;
	"Xampp")   cd /opt/lampp && sudo ./manager-linux-x64.run ;;
	"markdtext") app ;;
	"kdenlive") kden ;;
esac
