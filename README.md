# Dotfiles

My configuration files.

Currently, these packages are being tracked:

- ZSH
- Kitty

# Installation

To install the files, clone the repository and create an alias to use a different folder for the repo while mantaining the work tree in `$HOME`:

```sh
$ git clone --bare https://github.com/crazy-catzzz/dotfiles.git $HOME/.dotfiles
$ alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'
```

Once that is done, you can easily install by running:

```sh
$ dotfiles checkout
```
