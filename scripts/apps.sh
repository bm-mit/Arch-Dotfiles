sudo pacman -S polkit-gnome \
	cliphist \
	dbeaver \
	rofi \
	nautilus \
	gnome-system-monitor \
	gnome-disk-utility \
	gnome-font-viewer \
	kitty \
	neofetch \
	tree \
	hyprland \
	hyprpaper \
	brightnessctl \
	pamixer

yay -S visual-studio-code-bin \
	microsoft-edge-stable-bin \
	ookla-speedtest-bin \
	pycharm-professional \
	spotify \
	kuro

brew install neovim \
	oh-my-posh

# app setup

# oh-my-posh
echo 'eval "$(oh-my-posh init bash --config ~/.config/oh-my-posh/M365PrincessBased.omp.json)"' >>~/.bashrc
