#!/bin/bash

# ~/scripts/rofi_power.sh
#
rofi_cmd="rofi"

# Options
power_off=" Ausschalten"
reboot=" Neustarten"
lock=" Sperren"
suspend=" Ruhemodus"
log_out=" Ausloggen"

options="$power_off\n$reboot\n$lock\n$suspend\n$log_out"

chosen=$(echo -e $options | $rofi_cmd -dmenu -selected-row 0)

case $chosen in
  $power_off)
    systemctl poweroff ;;
  $reboot)
    systemctl reboot ;;
  $lock)
    light-locker-command -l ;;
  $suspend)
    systemctl syspend ;;
  $log_out)
    i3-msg exit ;;
esac