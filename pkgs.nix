# This is my main module for my laptop

{ config, pkgs, ... }:

{

  # Enable Hyprland
  programs.hyprland.enable = true;
  
  # Enable xdg portal
  xdg.portal.enable = true;
  xdg.portal.extraPortals = [ pkgs.xdg-desktop-portal-gtk ];

  # Enable sound
  sound.enable = true;
  security.rtkit.enable = true;
  services.pipewire = {
    enable = true;
    alsa.support32Bit = true;
    pulse.enable = true;
    jack.enable = true;
  };

  # Allow unfree packages
  nixpkgs.config.allowUnfree = true;
  
  # List of installed packages
  environment.systemPackages = with pkgs; [
  
  # Base system packages
  neovim
  btop
  git
  fastfetch
  wget
  
  # Hyprland integration stuff
  kitty
  pkgs.dunst
  libnotify
  rofi-wayland
  hyprpaper
  pkgs.waybar


  # Volume and brightness
  pavucontrol
  brightnessctl
  
  # Uncategorized
  firefox
  
  # Font
  monocraft
  miracode

  ];

  fonts.packages = with pkgs; [
    monocraft
    miracode
    fira-code
    jetbrains-mono
  ];

}
