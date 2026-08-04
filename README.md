# Dotfiles

My personal Linux configuration for X11 and Wayland.

## Included

Common configuration:

- dunst
- git
- lf
- mpv
- newsboat
- picom
- tmux
- zathura
- zsh
- ~~neovim~~ (moved to [init.lua](https://github.com/keseljevicjovan/init.lua))

X11:

- xinit
- xresources

Wayland:

- foot
- hypr
- mako
- swayimg
- swaylock

Status bar scripts for `dwmblocks`/`someblocks` are also included.

For my window managers, terminal emulator and launcher, see the [suckless repository](https://github.com/keseljevicjovan/suckless).

## Deployment

The `deploy` script installs packages, creates the required directories, clones optional repositories, and symlinks the selected configuration into `~/.config`.

It is intended for Arch-based distributions and performs system-wide changes.

```sh
git clone https://github.com/keseljevicjovan/dotfiles.git
cd dotfiles
./deploy
```

By default, `deploy` uses `setups/wayland.config`. A different setup can be specified:

```sh
./deploy setups/xorg.config
```
