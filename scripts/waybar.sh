sudo pacman -S iw bc

git clone https://github.com/Alexays/Waybar
cd Waybar
sudo meson build
sudo ninja -C build install

cd ..
rm -rf Waybar
