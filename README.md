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

## Installation

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

```

```
