#!/bin/bash

# ~/scripts/rofi_power.sh
rofi_cmd="rofi"

# Options
power_off=" Ausschalten"
reboot=" Neustarten"
log_out=" Ausloggen"
lock=" Sperren"
suspend=" Ruhemodus"

options="$power_off\n$reboot\n$log_out\n$lock\n$suspend"

chosen=$(echo -e $options | $rofi_cmd -dmenu -selected-row 0)

case $chosen in
  $power_off)
    systemctl poweroff ;;
  $reboot)
    systemctl reboot ;;
  $log_out)
    i3-msg exit ;;
  $lock)
    light-locker-command -l ;;
  $suspend)
    systemctl syspend ;;
esac