sudo pacman -S base-devel
sudo pacman -S git neofetch python go tree python-pip gcc ninja meson make

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >>~/.bashrc
exec bash
