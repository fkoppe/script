sudo -v

while true; do sudo -n true; sleep 60; done 2>/dev/null &
KEEP_ALIVE_PID=$!

sudo pacman -S --needed --noconfirm base-devel git cmake net-tools bash-completion 7zip vim cronie docker docker-compose lldb
sudo pacman -S --needed --noconfirm base-devel btop htop atop iotop nvtop lsd fzf ripgrep bat
sudo pacman -S --needed --noconfirm base-devel keepassxc chromium inkscape blender timeshift okular elisa vlc krita ttf-cascadia-code-nerd
sudo pacman -S --needed --noconfirm openvpn cuda audacity

sudo pacman -S --noconfirm steam

# dvd
sudo pacman -S --needed --noconfirm libdvdread libdvdcss libdvdnav

# printer
sudo pacman -S --needed --noconfirm avahi cups cups-pdf system-config-printer
