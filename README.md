# Dotfiles
## Install dotfiles
```
$ yay -S stow git
$ cd ~
$ git clone git@github.com:MrMartinus/dotfiles.git
$ cd dotfiles
$ stow .
```
## Requirements
### Bash
Yay needed for install aur/shell-color-scripts-git
```
$ yay -S eza fastfetch aur/shell-color-scripts-git
```
### Vim
```
$ yay -S vim
```
### Hyprland
```
$ yay -S hyprland hyprpaper hyprlock hypridle nwg-look qt5ct alacritty thunar firefox rofi flameshot
```
Extra packages extra/blueman for bluetooth support, extra/virt-manager for QEMU support
#### Waybar
```
$ yay -S waybar
```
