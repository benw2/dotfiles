# Dotfiles Setup

Basic dotfiles setup with [chezmoi](https://www.chezmoi.io/)

## Setup Notes

If chezmois is already installed

```sh
chezmoi init --apply benw2
```

Or else you could clone it and install with the install script if you so desire

```sh
git clone https://github.com/benw2/dotfiles ~/.local/share/chezmoi
cd ~/.local/share/chezmoi
sh install.sh
```

Once installed run `zsh`


## References

- [twpayne's dotfiles](https://github.com/twpayne/dotfiles)
- [HHousen's dotfiles](https://github.com/HHousen/dotfiles)
- [powerlevel10k](https://github.com/romkatv/powerlevel10k)
- [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh)
- [antigen](https://github.com/zsh-users/antigen)