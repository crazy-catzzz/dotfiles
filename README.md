# Dotfiles

My configuration files.

Currently, my configuration consists of:

- Shell: ZSH
- Terminal emulator: Kitty
- DE: GNOME with extensions

Other installed packages:

- oh-my-zsh
- zsh-autocomplete
- zsh-autosuggestions
- zsh-syntax-highlighting
- gnome-tweaks
- extension-manager
- gdm-settings

GNOME extensions:

- [AppIndicator and KStatusNotifier Support](https://github.com/ubuntu/gnome-shell-extension-appindicator)
- [Blur my Shell](https://github.com/aunetx/blur-my-shell)
- [Dash to Dock](https://github.com/micheleg/dash-to-dock)
- [Forge](https://github.com/forge-ext/forge)
- [GNOME 4x UI Improvements](https://github.com/axxapy/gnome-ui-tune)
- [Quick Settings Tweaks](https://github.com/qwreey/quick-settings-tweaks)
- [Top Bar Organizer](https://gitlab.gnome.org/june/top-bar-organizer)

## Screenshots
![Screenshot 1](https://drive.google.com/uc?export=view&id=1T7NiD9rgh-5qAxdNP8tVTJwE7oQcwECY)
![Screenshot 2](https://drive.google.com/uc?export=view&id=1RGxlj61wv863T_y8VuJ-cQw2kAGfY_pU)

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

GTK Theme: [Everforest GTK Theme](https://github.com/Fausto-Korpsvart/Everforest-GTK-Theme)

Dotfiles management method: [Archwiki: Tracking dotfiles directly with git](https://wiki.archlinux.org/title/Dotfiles#Tracking_dotfiles_directly_with_Git)
