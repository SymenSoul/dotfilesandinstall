# Installation and configuration guide for me

## Installing all packages or kinda

`yay -Sy git lxappearance nemo zsh kitty tmux vim neovim picom polybar nnn rofi btop copyq unclutter npm brave-bin telegram-desktop fastfetch dunst-git feh lazygit-git p7zip timeshift flameshot hyprland-git waybar hyprpaper`

## Zsh default shell

`chsh -s /usr/bin/zsh`

## Intstall fonts

3270-Medium Nerd Font Complete
JetBrainsMonoNerdFont
HackNerdFont
lemon 10
monospace 8

## Git config

`git config --global core.pager cat`

## LazyVim

`git clone https://github.com/LazyVim/starter ~/.config/nvim && rm -rf ~/.config/nvim/.git`

## ZSH-theme-and-plugins

```bash
# zsh-syntax-highlighting 
# zsh-autosuggestions 
# fast-syntax-highlighting 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
# + install nerd fonts (Hack, JetBrains)
git clone https://github.com/z-shell/F-Sy-H.git \
  ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/F-Sy-H 
sudo git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
sudo git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

## Rofi config

```bash
git clone --depth=1 https://github.com/adi1090x/rofi.git
cd rofi && chmod +x setup.sh
./setup.sh
```

## nnn

```bash
git clone https://github.com/jarun/nnn.git ~/code
cd ~/code/nnn
sudo make O_NERD=1
sudo cp nnn /bin/
```

Go into `~/.config/nnn/plugins/`
And `sh -c "$(curl -Ls https://raw.githubusercontent.com/jarun/nnn/master/plugins/getplugs)"`

## tmux config

`git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`

## Nemo-default-File-manager

`xdg-mime default nemo.desktop inode/directory application/x-gnome-saved-search`

## telegram-tg

`yay -Sy telegram-tg`

## Check where file controllers.py was installed

`pacman -Ql telegram-tg | grep "controllers.py"`

Check if line 489 contains what we need to change

`sed -n '489'p /path/to/controllers.py`

Modify line 489

`sed -i '489s/.*/return chat["permissions"]["can_send_basic_messages"]/' /path/to/controllers.py`

## Import all dotfiles
