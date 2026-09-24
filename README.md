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

1. Install the basic dependencies:

```bash
sudo pacman -S git stow networkmanager pipewire pipewire-pulse wireplumber
```

2. Enable NetworkManager:

```bash
sudo systemctl enable --now NetworkManager
```

3. Waybar:

```bash
sudo pacman -S waybar
```

4. Swaync:

```bash
sudo pacman -S swaync
```

5. Rofi:

```bash
sudo pacman -S rofi
```

The launcher uses theme from:
https://github.com/adi1090x/rofi

6. Fonts:

```bash
sudo pacman -S ttf-jetbrains-mono-nerd
```

7. Zsh & Starship

```bash
sudo pacman -S zsh starship
```

Set zsh as the default shell:

```bash
chsh -s /usr/bin/zsh
```

8. Neovim:

```bash
sudo pacman -S neovim
```

Some neovim plugins may also require:

```bash
sudo pacman -S ripgrep fd fzf unzip curl
```

9. Bluetooth:

```bash
sudo pacman -S bluez bluez-utils bluetui
```

Enable bluetooth:

```bash
sudo systemctl enable --now bluetooth
```

10. Audio:

```bash
sudo pacman -S playerctl
```

11. Screenshots:

```bash
sudo pacman -S grim slurp wl-clipboard
```

Create the screenshot directory:

```bash
mkdir -p ~/Pictures/Screenshots
```

12. File Manager & Browser

```bash
sudo pacman -S nemo firefox
```

13. System Utilities

```bash
sudo pacman -S btop htop
```

14. Cursor Theme

```bash
paru -S bibata-cursor-theme-bin
```

15. Authentication Agent

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
