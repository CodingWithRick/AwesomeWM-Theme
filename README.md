# My AwesomeWM Theme

An almost desktop environment made with [AwesomeWM](https://awesomewm.org/) following the [Material Design guidelines](https://material.io) with a performant opiniated mouse/keyboard workflow to increase daily productivity and comfort.

|                Tiled                 |                Panel                 |             Exit screen              |
| :----------------------------------: | :----------------------------------: | :----------------------------------: |
| ![](https://i.imgur.com/fELCtep.png) | ![](https://i.imgur.com/7IthpQS.png) | ![](https://i.imgur.com/rcKOLYQ.png) |

## Before Starting

- This is only an Arch Linux based config for AwesomeWM
- Work in progress for Debian based distributions

# Arch Base Installation

## Yay Install

```bash
git clone "https://aur.archlinux.org/yay.git"
cd yay
makepkg -si
```

## Prerequisites

```bash
yay -S awesome rofi picom i3lock-fancy xclip ttf-roboto polkit-gnome materia-gtk-theme lxappearance flameshot pnmixer network-manager-applet xfce4-power-manager alacritty google-chrome nautilus visual-studio-code-insiders-bin -y

wget -qO- https://git.io/papirus-icon-theme-install | sh

gsettings set org.gnome.nautilus.preferences always-use-location-entry true
```

## Also install snap on your system for a few other packages (Optional)

```bash
git clone "https://aur.archlinux.org/snapd.git"
cd snapd
makepkg -si
sudo systemctl enable --now snapd.socket
sudo snap install discord
sudo snap install visualboyadvance-m --edge
```

### Clone the configuration

```bash
git clone https://github.com/CodingWithRick/AwesomeWM-Theme.git ~/.config/awesome
<<<<<<< HEAD
```

---

## Alternate Easy Method

- Download the install.sh file in the github repo

```bash
./install.sh
=======
>>>>>>> 489ad4cb0ab6aa98c58964545c5aa73cd3f32e54
```

### By Coding With Rick
