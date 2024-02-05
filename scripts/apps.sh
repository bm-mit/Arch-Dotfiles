git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..
rm -rf yay

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
	playerctl \
	pamixer \
	blueman \
	bluez-utils \
	ntfs-3g \
	ibus \
	npm \
	wev \
	networkmanager-openvpn \
	less \
	iw \
	bc

yay -S visual-studio-code-bin \
	microsoft-edge-stable-bin \
	ookla-speedtest-bin \
	pycharm-professional \
	spotify \
	kuro \
	grimblast

brew install neovim \
	oh-my-posh

# Waybar install
git clone https://github.com/Alexays/Waybar
cd Waybar
sudo meson build
sudo ninja -C build install
cd ..
rm -rf Waybar

# Dragon (dragger support for X and Wayland)
git clone https://github.com/DreamMaoMao/dragon-hyprland
cd dragon-hyprland
sudo make install
cd ..
rm -rf dragon-hyprland

# install ibus-bamboo
bash -c "$(curl -fsSL https://raw.githubusercontent.com/BambooEngine/ibus-bamboo/master/archlinux/install.sh)"

# app setup

# oh-my-posh
echo 'eval "$(oh-my-posh init bash --config ~/.config/oh-my-posh/M365PrincessBased.omp.json)"' >>~/.bashrc

# pip
sudo rm /usr/lib/python3.11/EXTERNALLY-MANAGED
