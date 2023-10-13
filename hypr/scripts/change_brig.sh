#!/bin/bash


raise_brig() {
    brightnessctl set 50+
    send_volume_notify
}

lower_brig() {
    brightnessctl set 50-  
    send_volume_notify
}

send_brig_notify() {
    current_brightness=$(light | grep -Po '[0-9]{1,3}' | head -n 1)
    notify-send -h string:x-canonical-private-synchronous:sys-notify -u low -i display-brightness -t 1000 "Яркость: $current_brightness%"
}


send_brig_notify




case $1 in
    raise)
        raise_brig;;
    lower)
        lower_brig;;
esac

