# pfetch on startup
echo "pfetch" >>~/.zshrc
echo >>~/.zshrc

# zsh autosuggestions, syntax highlighting
echo "source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh" >>~/.zshrc
echo 'source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh' >>~/.zshrc
echo >>~/.zshrc

# zoxide
echo 'eval "$(zoxide init zsh --cmd=cd)"' >>~/.zshrc
