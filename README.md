# Dotfiles
## Install dotfiles
```
yay -S stow git
cd ~
git clone git@github.com:MrMartinus/dotfiles.git
cd dotfiles
stow .
```
## Requirements
### Bash
Yay needed for install aur/shell-color-scripts-git
```
yay -S eza fastfetch aur/shell-color-scripts-git
```
### Vim
```
yay -S vim
```
### Hyprland
```
yay -S hyprland hyprpaper hyprlock hypridle nwg-look qt5ct alacritty thunar firefox rofi flameshot ttf-ms-win11-auto ttf-liberation ttf-dejavu papirus-icon-theme arc-gtk-theme elementary-icon-theme polkit-gnome waypaper
```
Extra packages extra/blueman for bluetooth support, extra/virt-manager for QEMU support
Add QT_QPA_PLATFORMTHEME=qt5ct to /etc/environment
#### Waybar
```
yay -S waybar ttf-font-awesome noto-fonts-emoji inotify-tools pavucontrol
```
### Alacritty
```
yay -S alacritty ttf-cascadia-code
```
