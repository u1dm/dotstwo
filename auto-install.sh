#!/bin/bash

echo "HOLAAA NIGAAA"

pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si




yay -S --noconfirm kitty mako jq waybar rofi-lbonn-wayland cava polkit-gnome swww gtklock pamixer cliphist python-wall grimblast-git network-manager-applet file-roller gtk-engine-murrine gnome-themes-extra xdg-user-dirs ttf-jetbrains-mono ttf-nerd-fonts-symbols papirus-icon-theme pipewire pipewire-alsa pipewire-pulse pipewire-jack pavucontrol wireplumber qt5-wayland xorg-xwayland qt6-wayland qt5ct qt6ct libva xdg-desktop-portal-hyprland linux-headers 

cp -r hypr/ ~/.config/
cp -r kitty/ ~/.config/ 
cp -r mako/ ~/.config/ 
cp -r rofi ~/.config/ 
cp -r waybar/ ~/.config/

cp -r wal/ ~/.cache/
cp -r wallpapers/ ~/

mkdir .themes/ ~/
cp -r Monet/ ~/.themes/

wal -i ~/wallpapers/1.jpg -n -t 

gsettings set org.gnome.desktop.interface gtk-theme Monet
gsettings set org.gnome.desktop.interface icon-theme Papirus
gsettings set org.gnome.desktop.interface font-name "JetBrains Mono Regular 11"









gsettings set org.gnome.desktop.interface icon-theme Papirus
gsettings set org.gnome.desktop.interface font-name "JetBrains Mono Regular 11"gnome-themes-extra
