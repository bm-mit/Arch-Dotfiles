sudo pacman -S base-devel
sudo pacman -S python go python-pip gcc ninja meson make ntfs-3g
sudo pacman -S bluez-utils blueman

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(
	echo
	echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"'
) >>~/.bashrc
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"i
