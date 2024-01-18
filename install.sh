#!/bin/bash

cp ~/.config/i3 ~/.config/i3_old

rm -r  ~/.config/i3/

mv i3/config ~/.config/i3

sudo pacman -Sy kitty firefox feh ttf-anonymicepro-nerd polybar neofetch rofi 

cp ~/.config/kitty ~/.config/kitty_old

rm -r ~/.config/kitty

mv kitty/ ~/.config/

cp ~/.config/polybar ~/.config/polybar_old

rm -r ~/.config/polybar

mv polybar/ ~/.config/

cp ~/.config/neofetch ~/.config/neofetch_old

rm -r ~/.config/neofetch

mv neofetch ~/.config/

cp ~/.config/rofi ~/.config/rofi_old

rm -r ~/.config/rofi

mv rofi/ ~/.config/

mkdir ~/bg

mkdir ~/neofetch

mv bg3.png ~/bg/

mv neo5.png ~/neofetch/

echo 'System will reboot now'

sudo reboot

