all:
	stow --verbose --target=$$HOME --restow .

clean:
	stow --verbose --target=$$HOME --delete .

install: all
	paru -Syyu --needed --noconfirm -< ./packages.txt
	paru -S librewolf-bin arc-gtk-theme waypaper shell-color-scripts-git
	sudo npm install -g neovim
	echo "QT_QPA_PLATFORMTHEME=qt5ct" | sudo tee -a /etc/environment
	sudo systemctl enable --now NetworkManager bluetooth
	systemctl --user enable pipewire.service

paru:
	sudo pacman -S --needed base-devel git rust stow
	git clone https://aur.archlinux.org/paru.git && cd paru && makepkg -si
	cd ..
	rm -rf paru

yt-dlp:
	ln -sf ./.config/yt-dlp.settings-example ~/.config/yt-dlp.settings
