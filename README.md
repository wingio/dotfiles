# My Dotfiles

My collection of personal config files.

[![Color scheme: Catppuccin mocha](https://img.shields.io/badge/Color_Scheme-Catppuccin_Mocha-cba6f7?style=for-the-badge&labelColor=%2311111b)](https://catppuccin.com)


> [!WARNING]
> 
> Please note that these configs
> are for me and me alone. Nothing is guaranteed to work on your system.

# Software
## Required
 - GNU Stow - Sets up symlinks for all configs to their correct locations.
    - Arch: `pacman -S stow`
    - Fedora: `dnf install stow`

## Optional
 - [fastfetch](https://github.com/fastfetch-cli/fastfetch) - System info display.
    - Arch: `pacman -S fastfetch`
    - Fedora: `dnf install fastfetch`
 - [fish](https://github.com/fish-shell/fish-shell) - My shell.
    - Arch: `pacman -S fish`
    - Fedora: `dnf install fish`
 - [kitty](https://github.com/kovidgoyal/kitty) - My chosen terminal emulator.
    - Arch: `pacman -S kitty`
    - Fedora: `dnf install kitty`
 - [starship](https://github.com/starship/starship) - Fancy shell prompt.
    - Arch: `pacman -S starship`
    - Fedora: `dnf copr enable atim/starship` -> `dnf install starship`
    

# Using
Use `stow [config]` in order to load the given config (ex. `stow kitty`).

# Licensing
© 2026 ALL RIGHTS RESERVED

Personal use is permitted, other uses may require a license.

Contact [hello@iamw.ing](mailto:Wing%20<hello@iamw.ing>) for details.
