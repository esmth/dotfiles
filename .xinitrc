xrdb -merge .Xresources

hsetroot -tile dotfiles/pic/openbsd-wp-pattern.png &

urxvt -g 80x24+0+0 -e htop &
urxvt -g 80x24+0+416 -e sudo dmesg -Hw &
urxvt -g 28x28+0+832 -e alsamixer -g &
urxvt -g 29x1+999+0 +sb -title "timedate" -e watch -t -n 1 date &
urxvt -g 100x40+0+1472 +sb -title "irssi" -e screen -d -R irssi irssi &

exec src/cwm/cwm
