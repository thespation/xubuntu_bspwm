#!/usr/bin/env bash

# Available Styles
# >> Created and tested on : rofi 1.6.0-1
#

## Default
DIR="default"
STYLE="powermenu"

rofi_command="rofi -theme $DIR/$STYLE.rasi"

uptime=$(uptime -p | sed -e 's/up //g')

# Options
if [[ "$DIR" == "powermenus" ]]; then
	shutdown=""
	reboot=""
	lock=""
	suspend=""
	logout=""
	ddir="$HOME/.config/bspwm/rofi/bin"
else
	shutdown=" Desligar"
	reboot=" Reiniciar"
	lock=" Bloquear"
	suspend=" Em espera"
	logout=" Sair"
	ddir="$HOME/.config/rofi/dialogs"
fi

rdialog () {
rofi -dmenu\
    -i\
    -no-fixed-num-lines\
    -p "Tem certeza? : "\
    -theme "$ddir/confirm.rasi"
}

# Variable passed to rofi
MSG="Opções : sim / nao / s / n"
options="$lock\n$suspend\n$logout\n$reboot\n$shutdown"

chosen="$(echo -e "$options" | $rofi_command -p "Tempo ligado - $uptime" -dmenu -selected-row 0)"
case $chosen in
    $shutdown)
        systemctl poweroff
        ;;
    $reboot)
        systemctl reboot
        ;;
    $lock)
        xflock4
        ;;
    $suspend)
        systemctl suspend
        ;;
    $logout)
        bspc quit

        ;;
esac
