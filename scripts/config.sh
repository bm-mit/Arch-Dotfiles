# config files
cp -r . ~/.config/

# install fonts
sudo cp -r fonts/ /usr/share/
fc-cache -f -v

# git
git config --global credential.helper store

# pfetch
echo "pfetch" >>~/.bashrc
echo "pfetch" >>~/.zshrc

echo >>~/.bashrc
echo >>~/.zshrc

# oh-my-posh
echo 'eval "$(oh-my-posh init bash --config ~/.config/oh-my-posh/M365PrincessBased.omp.json)"' >>~/.bashrc
echo 'eval "$(oh-my-posh init zsh --config ~/.config/oh-my-posh/M365PrincessBased.omp.json)"' >>~/.zshrc

echo >>~/.bashrc
echo >>~/.zshrc

# zsh autosuggestions
echo 'source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh' >>~/.zshrc

# zoxide
echo 'eval "$(zoxide init bash)"' >>~/.bashrc
echo 'eval "$(zoxide init zsh)"' >>~/.zshrc
echo 'alias cd=z' >>~/.bashrc
echo 'alias cd=z' >>~/.zshrc

# pip
sudo rm /usr/lib/python3.11/EXTERNALLY-MANAGED

# sddm
echo "[Theme]" >/etc/sddm.conf
echo "Current=sugar-candy" >>/etc/sddm.conf
sudo cp -r ~/.config/sddm-themes/sugar-candy/ /usr/share/sddm/themes/
