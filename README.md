# Installation and configuration guide for me

## First of all, do all job with firefox. (about:config, LastTab, accounts)

## Install yay, nvim, git, lazygit

### Yay & git

```
sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
```

### Git config

Enter your name.

```
git config --global user.name "Your Name" 
```

And email.

```
git config user.email "your_email@abc.example"
```


### Neovim, lazygit

```
yay -Syu neovim lazygit
```

## Create ssh key and paste it where you need.

```
ssh-keygen -t ed25519 -C "your_email@example.com"
```

## Install Yazi 

[Yazi](https://yazi-rs.github.io/)

## Go to this github and install hyprland with all configured applications

[Preconfig of Hyprland](https://github.com/prasanthrangan/hyprdots)

### Install nvidia-open-dkms

```
yay -Syu nvidia-open-dkms
```

Reboot in hyprland.

## Install nemo

```
yay -Syu nemo && xdg-mime default nemo.desktop inode/directory application/x-gnome-saved-search
```

## Copy all dotfiles

## Install Telegram, Steam, Discord and other

```
yay -Syu telegram-desktop steam vesktop-bin btop flatpak timeshift
```

## Install Amnezia

[Amnezia](https://github.com/amnezia-vpn/amnezia-client?tab=readme-ov-file)

## Enjoy!!!

