sudo pacman -S polkit-gnome \
	cliphist \
	dbeaver \
	rofi \
	nautilus \
	gnome-calculator \
	gnome-terminal \
	gnome-system-monitor \
	gnome-disk-utility \
	gnome-font-viewer \
	kitty \
	neofetch \
	tree \
	hyprland \
	hyprpaper \
	brightnessctl \
	pamixer \
	blueman \
	bluez-utils \
	ntfs-3g \
	ibus \
	npm \
	wev \
	networkmanager-openvpn

yay -S visual-studio-code-bin \
	microsoft-edge-stable-bin \
	ookla-speedtest-bin \
	pycharm-professional \
	spotify \
	kuro \
	ibus-bamboo \
	grimblast

brew install neovim \
	oh-my-posh

# app setup

# oh-my-posh
echo 'eval "$(oh-my-posh init bash --config ~/.config/oh-my-posh/M365PrincessBased.omp.json)"' >>~/.bashrc

# pip
sudo rm /usr/lib/python3.11/EXTERNALLY-MANAGED
