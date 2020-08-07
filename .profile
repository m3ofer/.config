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
compton -c &
dunst &
xset r rate 300 50 &
unclutter &
feh --bg-scale /home/hamza/pic/wall/black_dark_shadow-773518.jpg
setxkbmap fr &
numlockx on &
sudo rmmod pcspkr &
dwmblocks &
