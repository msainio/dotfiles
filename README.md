# Dotfiles

This repository contains my configuration files (dotfiles). They are managed
with [GNU Stow](https://www.gnu.org/software/stow/).

## Installation

```bash
git clone --recurse-submodules https://github.com/msainio/dotfiles.git
cd dotfiles
```

## Usage

```bash
# Install all dotfiles in $HOME
make stow

# Uninstall all dotfiles and only install the `bash` and `vim` packages
make unstow
cd stow
stow bash vim
cd ..

# Uninstall the `vim` package
cd stow
stow -D vim
cd ..

# Uninstall the `bash` package and install all packages
make restow
```
