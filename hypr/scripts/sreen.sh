#!/bin/bash

# Опции
fullscreen='Full Screen'
zonescreen='Area Screen'
recordscreen='Obs Studio'

# Действия
chosen=$(echo -e "$recordscreen\n$zonescreen\n$fullscreen" | rofi -dmenu -p "Screens" -theme ~/.config/rofi/sreen.rasi)
case ${chosen} in
    $fullscreen)
		grimblast --notify --freeze copysave screen
        ;;
    $zonescreen)
		grim -g "$(slurp)" - | swappy -f -
        ;;
    $recordscreen)
		obs
        ;;
esac
