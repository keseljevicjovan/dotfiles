# Dotfiles

My personal Linux configuration for X11 and Wayland.

## Included

Common:

- git
- lf
- mpv
- newsboat
- tmux
- zathura
- zsh
- ~~neovim~~ (moved to [init.lua](https://github.com/keseljevicjovan/init.lua))

X11:

- xinit
- xresources
- dunst
- picom

Wayland:

- foot
- hypr
- mako
- swayimg
- swaylock

Status bar scripts for `dwmblocks`/`someblocks` are also included.

For my window managers, terminal emulator and launcher, see the [suckless repository](https://github.com/keseljevicjovan/suckless).

## Deployment

The `deploy` script installs packages, creates the required directories, clones repositories, and symlinks the selected configuration into `~/.config`.
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

# Updates

To update the dotfiles, simply pull the latest changes.

Since the files are symlinked, changes to existing files are applied automatically.
If new directories or packages have been added, run the deploy script again.
