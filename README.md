# Dotfiles (Wayland)

This repository contains my personal dotfiles and configuration for:

- X (xinit, xresources)
- dunst
- git
- lf
- mpv
- picom
- tmux
- zathura
- zsh
- newsboat
- ~~neovim~~ (moved to [init.lua](https://github.com/keseljevicjovan/init.lua))

This branch also includes :

- foot
- hypr
- mako
- swayimg
- swaylock
- wayland

There are also scripts used by status bar (dwmblocks for dwm, someblocks for dwl).

For window manager, terminal emulator and application launcher, see [suckless repo](https://github.com/keseljevicjovan/suckless.git).

## Installation

This script is intended for Arch-based distros and will make system-wide changes.

```sh
git clone https://github.com/keseljevicjovan/dotfiles.git
cd dotfiles
./deploy 
```
