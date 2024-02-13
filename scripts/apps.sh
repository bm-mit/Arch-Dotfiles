sudo pacman -Syyu

sudo pacman -S \
	base-devel \
	python3 \
	python-pip \
	gcc \
	ninja \
	meson \
	make \
	go \
	polkit-gnome \
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
	bc \
	pandoc \
	pavucontrol

# yay
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..
rm -rf yay

yay -S visual-studio-code-bin \
	microsoft-edge-stable-bin \
	ookla-speedtest-bin \
	pycharm-professional \
	spotify \
	kuro \
	grimblast \
	pfetch \
	swaylock-effects \
	swayidle \
	wlogout \
	idlehack

# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(
	echo
	echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"'
) >>~/.bashrc
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"i

brew install neovim \
	oh-my-posh

# npm
sudo npm install -g @compodoc/live-server

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
