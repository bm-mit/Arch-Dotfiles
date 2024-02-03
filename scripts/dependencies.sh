sudo pacman -S base-devel
sudo pacman -S git python go python-pip gcc ninja meson make
sudo pacman -S bluez-utils blueman

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >>~/.bashrc
exec bash
