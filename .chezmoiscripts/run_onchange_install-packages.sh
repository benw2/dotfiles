#!/bin/sh

# if ~/antigen.zsh does not exists or is empty, download it
if [ ! -f ~/antigen.zsh ] || [ ! -s ~/antigen.zsh ]; then
    echo "Downloading antigen..."
    curl -L git.io/antigen > ~/antigen.zsh

    git clone --depth=1 https://github.com/zsh-users/antigen.git ~/antigen
fi

# # Ensure powerlevel10k is installed
# if [ ! -d "${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k" ] ; then
#   echo "Cloning powerlevel10k theme for Oh My Zsh..."
#   git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k"
# fi

