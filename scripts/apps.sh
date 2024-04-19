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
	rofi \
	nautilus \
	gnome-calculator \
	gnome-terminal \
	gnome-system-monitor \
	gnome-disk-utility \
	gnome-font-viewer \
	gnome-text-editor \
	gnome-characters \
	gnome-calendar \
	kitty \
	zsh \
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
	pavucontrol \
	tlp \
	starship \
	bat \
	fzf \
	fd \
	eza

# yay
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..
rm -rf yay

yay -S visual-studio-code-bin \
	microsoft-edge-stable-bin \
	ookla-speedtest-bin \
	spotify \
	grimblast \
	pfetch \
	swaylock-effects \
	swayidle \
	wlogout \
	idlehack \
	auto-cpufreq \
	zoxide \
	fzf

# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(
	echo
	echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"'
) >>~/.zshrc

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

brew install neovim \
	oh-my-posh \
	zsh-autosugesstions

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
