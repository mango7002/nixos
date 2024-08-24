# ❄️ NixOS dotfiles

*My configuration files for NixOS. Feel free to look around and copy!* 

# Special thanks to:
- Idk yet

## Info
- RAM usage on startup: ~1080mb
- Package count: :package: 713
- Terminal emulator: :cat: kitty
- Window manager: :herb: Hyprland
- Shell: :computer: bash
- Editor: :pencil: neovim
- Browser: :fox_face: Firefox
- Other: dunst, hyprpaper, rofi


## Install

````
{ config, pkgs, ... }:

{
  imports =
    [
      ./pkgs.nix
    ];
````
