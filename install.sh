#!/bin/bash
echo "Installing from source:"
echo "https://github.com/CodingWithRick/AwesomeWM-Theme"
echo "Installing Yay..."
git clone "https://aur.archlinux.org/yay.git"
cd yay
makepkg -si
cd ~
echo "Installing Prerequisites..."
yay -S awesome rofi picom i3lock-fancy xclip ttf-roboto polkit-gnome materia-gtk-theme lxappearance flameshot pnmixer network-manager-applet xfce4-power-manager alacritty google-chrome nautilus visual-studio-code-insiders-bin figlet lolcat -y
wget -qO- https://git.io/papirus-icon-theme-install | sh
gsettings set org.gnome.nautilus.preferences always-use-location-entry true
echo "Installing Snap..."
git clone "https://aur.archlinux.org/snapd.git"
cd snapd
makepkg -si
sudo systemctl enable --now snapd.socket
cd ~
echo "Installing Discord and Visualboyadvance-Minimal from snap..."
sudo snap install discord
sudo snap install visualboyadvance-m --edge
echo "Cloning the configuration from https://github.com/CodingWithRick/AwesomeWM-Theme..."
git clone https://github.com/CodingWithRick/AwesomeWM-Theme.git ~/.config/awesome
echo "Finished!"
figlet -f script "Coding With Rick (Aadrito Basu)" | lolcat