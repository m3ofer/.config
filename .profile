# Adds `~/.local/bin` to $PATH
export PATH="$PATH:$(du "$HOME/.local/bin" | cut -f2 | paste -sd ':')"

# Default programs:
export EDITOR="nvim"
export TERMINAL="gnome-terminal"
export BROWSER="brave"
export READER="zathura"
export FZF_DEFAULT_OPTS="--layout=reverse --height 40%"
#auto start things
mpd &
sxhkd &
xfce4-power-manager &
map &
picom -c --corner-radius 10 --rounded-corners-exclude "window_type = 'popup_menu'" --round-borders-exclude "window_type = 'popup_menu'" &
dunst &
xset r rate 300 50 &
unclutter &
nitrogen --restore &
setxkbmap fr &
numlockx on &
sudo rmmod pcspkr &
dwmbar &
