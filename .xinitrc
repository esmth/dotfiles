urxvtd &

bin/hsetroot -tile pic/openbsd-wp-pattern.png

sleep 0.5

bin/fonts 

urxvtc -g 80x24+0+0 -e htop
urxvtc -g 80x24+0+350 -e dmesg -Hw
urxvtc -g 56x26+0+700 -e alsamixer -g
urxvtc -g 29x1+999+0 +sb -title "timedate" -e watch -t -n 1 date
urxvtc -g 100x50+0+1452 +sb -title "irssi" -e screen -d -R irssi irssi


exec src/cwm/cwm
