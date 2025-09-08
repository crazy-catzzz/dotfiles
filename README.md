# Dotfiles

My configuration files: laptop edition.

Currently, my configuration consists of:

- Shell: ZSH
- Terminal emulator: Kitty
- DE: KDE Plasma 6

Other installed packages:

- oh-my-zsh
- zsh-autocomplete
- zsh-autosuggestions
- zsh-syntax-highlighting

## Plasma packages
- [Everforest Hard color theme](https://store.kde.org/p/2207818)
- [Papirus icons](https://store.kde.org/p/1166289/)
- [Polonium](https://github.com/zeroxoneafour/polonium)

## Screenshots
![Screenshot 1](https://drive.google.com/uc?export=view&id=1On3fOfuL5k8Y7bGA9_ePvZfDuERQydjm)
![Screenshot 2](https://drive.google.com/uc?export=view&id=1kol8ZCxhKvKYZSEsA23rAsJUapOODIdl)

## Installation

To install the files, clone the repository and create an alias to use a different folder for the repo while mantaining the work tree in `$HOME`:

```sh
$ git clone --bare https://github.com/crazy-catzzz/dotfiles.git $HOME/.dotfiles
$ alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'
```

Once that is done, you can easily install by running:

```sh
$ dotfiles checkout
```

## Credits

Dotfiles management method: [Archwiki: Tracking dotfiles directly with git](https://wiki.archlinux.org/title/Dotfiles#Tracking_dotfiles_directly_with_Git)
