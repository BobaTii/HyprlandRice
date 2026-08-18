#!/bin/bash

option=$(printf "Hyprland\nWaybar\nRofi\nKitty\nzshrc" | rofi -dmenu -i -theme ~/.config/rofi/themes/list_view/list_view.rasi)


case "$option" in
	"Hyprland") kitty --hold micro "/home/minessh/.config/hypr/hyprland.conf" ;;
	"Waybar") kitty --hold micro "/home/minessh/.config/waybar/config.jsonc" ;;
    "Rofi") kitty --directory "/home/minessh/.config/rofi" ;;
   	"Kitty") kitty --hold micro "/home/minessh/.config/kitty/kitty.conf" ;;
	"zshrc") kitty --hold micro "/home/minessh/.zshrc" ;;
esac
	
