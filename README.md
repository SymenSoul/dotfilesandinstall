# Installation and configuration guide for me

## First of all, do all job with firefox. (about:config, LastTab, accounts)

## Git config

Enter your name.

```
git config --global user.name "Your Name" 
```

And email.

```
git config user.email "your_email@abc.example"
```

## Install yay, nvim, git, lazygit

### Yay & git

```
sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si```

### Neovim, lazygit

yay -Syu neovim lazygit

## Create ssh key and paste it where you need.

```
ssh-keygen -t ed25519 -C "your_email@example.com"
```

## Install Yazi 

[Yazi](https://yazi-rs.github.io/)

## Go to this github and install hyprland with all configured applications

[Preconfig of Hyprland](https://github.com/prasanthrangan/hyprdots)

Reboot in hyprland.

## Copy all dotfiles

## Install Telegram, Steam, Discord

yay -Syu telegram-desktop steam vesktop-bin

## Enjoy!!!

