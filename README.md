# Dotfiles



## Installation

### Install yay
Yay is needed for installation of packages from AUR
```
pacman -S git
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

### Install dotfiles
```
yay -S stow
cd ~
git clone git@github.com:MrMartinus/dotfiles.git
cd dotfiles
stow .
```



## Requirements

### Alacritty
```
yay -S alacritty ttf-cascadia-code
```

### Bash
```
yay -S eza fastfetch aur/shell-color-scripts-git
```

### Hyprland
```
yay -S hyprland hyprpaper hyprlock hypridle nwg-look qt5ct alacritty thunar firefox rofi flameshot ttf-ms-win11-auto ttf-liberation ttf-dejavu papirus-icon-theme arc-gtk-theme elementary-icon-theme polkit-gnome waypaper brightnessctl dunst
```
Extra packages extra/blueman for bluetooth support, extra/virt-manager for QEMU support
Add QT_QPA_PLATFORMTHEME=qt5ct to /etc/environment
#### Waybar
```
yay -S waybar ttf-font-awesome noto-fonts-emoji inotify-tools pavucontrol
```

### Tealdeer
```
yay -S tealdeer
```

### Vim
```
yay -S vim
```

