# ❄️ NixOS dotfiles

*My configuration files for NixOS. Feel free to look around and copy!* 

# Special thanks to:
- Myself

These are the Nix.nix files and my .config files for my laptop. Feel free to copy and edit them in any way you like.

I try to keep my configuration.nix file as clean as possible and make all my configs in another file to then import, making it easier to copy between machines.
If you want my apps and settings simply download my pkgs.nix file and import it in configuration.nix like this:

````
{ config, pkgs, ... }:

{
  imports =
    [
      ./pkgs.nix
    ];
````
