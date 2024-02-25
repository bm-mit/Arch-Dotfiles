# shell configuration
. scripts/config/shell.sh

# config files
cp -r . ~/.config/

# install fonts
sudo cp -r fonts/ /usr/share/
fc-cache -f -v

# git
git config --global credential.helper store

# pip
sudo rm /usr/lib/python3.11/EXTERNALLY-MANAGED

# sddm
echo "[Theme]" >/etc/sddm.conf
echo "Current=sugar-candy" >>/etc/sddm.conf
sudo cp -r ~/.config/sddm-themes/sugar-candy/ /usr/share/sddm/themes/
