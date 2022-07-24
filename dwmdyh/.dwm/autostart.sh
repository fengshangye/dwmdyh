 #!/bin/zsh

fcitx5 &

picom --config ~/.config/picom/picom.conf --experimental-backends -b
picom -CGb &
nitrogen --restore &

#/bin/zsh ~/scripts/dwm_refresh.sh &
~/scripts/autostart_wait.sh

