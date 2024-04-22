git clone https://github.com/ohmyzsh/ohmyzsh ~/.oh-my-zsh

ln -s .zshrc ~/.zshrc

# custom plugins
export ZSH_PLUG=~/.oh-my-zsh/custom/plugins
git clone https://github.com/MichaelAquilina/zsh-you-should-use.git $ZSH_PLUG/you-should-use
git clone https://github.com/z-shell/zsh-eza $ZSH_PLUG/zsh-eza
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_PLUG/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting $ZSH_PLUG/zsh-syntax-highlighting
git clone https://github.com/jeffreytse/zsh-vi-mode $ZSH_PLUG/zsh-vi-mode
