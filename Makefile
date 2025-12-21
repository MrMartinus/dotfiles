all:
	stow --verbose --target=$$HOME --restow */

clean:
	stow --verbose --target=$$HOME --delete */

install: all
	paru -S --needed -< ./packages.txt
	npm install -g neovim
	sudo echo "QT_QPA_PLATFORMTHEME=qt5ct" >> /etc/environment
	sudo systemctl enable --now NetworkManager
	systemctl --user enable pipewire.service

paru:
	sudo pacman -S --needed base-devel git stow
	git clone https://aur.archlinux.org/paru.git
	cd paru
	makepkg -si
	cd ..
	rm -rf paru

yt-dlp:
	ln -sf ./.config/yt-dlp.settings-example $$HOME/.config/yt-dlp.settings
