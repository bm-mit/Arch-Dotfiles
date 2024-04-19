# config files
cp -r . ~/.config/

rm ~/.zshrc
ln -s ~/.config/.zshrc ~/.zshrc

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

# git delta
echo "[core]
    pager = delta

[interactive]
    diffFilter = delta --color-only

[delta]
  navigate = true
  side-by-side = true
  line-numbers = true

[merge]
    conflictstyle = diff3

[diff]
    colorMoved = default
" >>~/.gitconfig
