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
cd stow

# Install all dotfiles in $HOME
stow *

# Delete all dotfiles from $HOME
stow -D *

# First delete, then install again
stow -R *
```
