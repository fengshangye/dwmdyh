 #!/bin/zsh

fcitx5 &

picom -CGb &
nitrogen --restore &

/bin/zsh ~/scripts/dwm_refresh.sh &
~/scripts/autostart_wait.sh

