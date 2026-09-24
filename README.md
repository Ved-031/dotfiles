# Dotfiles

My personal Linux configuration files managed with **GNU Stow**.

This repository contains my configurations for shell, terminal, editor, Hyprland desktop, Waybar, Rofi, SwayNC, GTK, and other tools I use on my system.

> Built for my Arch Linux + Hyprland setup.

---

## 🖥️ Environment

| Component           | Setup                    |
| ------------------- | ------------------------ |
| OS                  | Arch Linux               |
| Window Manager      | Hyprland                 |
| Desktop Environment | KDE Plasma               |
| Shell               | Zsh                      |
| Terminal            | Kitty / Konsole          |
| Editor              | Neovim                   |
| Launcher            | Rofi                     |
| Status Bar          | Waybar                   |
| Notifications       | SwayNC                   |
| GTK Theme           | Catppuccin               |
| Cursor              | Bibata Modern Ice        |
| Font                | JetBrains Mono Nerd Font |
| Dotfile Manager     | GNU Stow                 |

---

## 📦 Prerequisites

These dotfiles are designed for an **Arch Linux + Hyprland** setup.
Before applying this dotfiles, make sure you have a working Hyprland environment and the required applications installed.

Install the basic dependencies:

```bash
sudo pacman -S git stow networkmanager pipewire pipewire-pulse wireplumber
```

Enable NetworkManager:

```bash
sudo systemctl enable --now NetworkManager
```

Waybar:
It is used as the system status bar

```bash
sudo pacman -S waybar
```

Swaync:
It is used as the notification daemon and control center.

```bash
sudo pacman -S swaync
```

Rofi:
It is used as the application launcher and command runner.

```bash
sudo pacman -S rofi
```

The launcher uses theme from:
https://github.com/adi1090x/rofi
Current theme:

```bash
Type 3
Style 4
```

Fonts:

```bash
sudo pacman -S ttf-jetbrains-mono-nerd
```

Zsh & Starship

```bash
sudo pacman -S zsh starship
```

Set zsh as the default shell:

```bash
chsh -s /usr/bin/zsh
```

Neovim:

```bash
sudo pacman -S neovim
```

Some neovim plugins may also require:

```bash
sudo pacman -S ripgrep fd fzf unzip curl
```

Bluetooth:

```bash
sudo pacman -S bluez bluez-utils bluetui
```

Enable bluetooth:

```bash
sudo systemctl enable --now bluetooth
```

Audio:

```bash
sudo pacman -S playerctl
```

Screenshots:

```bash
sudo pacman -S grim slurp wl-clipboard
```

Create the screenshot directory:

```bash
mkdir -p ~/Pictures/Screenshots
```

File Manager & Browser

```bash
sudo pacman -S nemo firefox
```

System Utilities

```bash
sudo pacman -S btop htop
```

Cursor Theme

```bash
paru -S bibata-cursor-theme-bin
```

Authentication Agent

```bash
sudo pacman -S hyprpolkitagent
```

---

## 📁 Structure

```text
dotfiles/
├── .bashrc
├── .zshrc
├── .tmux.conf
│
├── .config/
│   ├── gtk-3.0/
│   ├── hypr/
│   ├── kitty/
│   ├── nvim/
│   ├── rofi/
│   ├── swaync/
│   └── waybar/
│
└── README.md
```

---

## 🚀 Installation

1. Install `git` and `stow`

```bash
sudo pacman -S git stow
```

OR

```bash
yay -S git stow
```

2. Clone this repository

```bash
git clone https://github.com/Ved-031/dotfiles.git ~/dotfiles
```

3. Enter the directory

```bash
cd ~/dotfiles
```

4. Stow the configurations

```bash
stow .
```

---

## ⚠️ Notes

To remove symlinks later(if required):

```bash
stow -D .
```
