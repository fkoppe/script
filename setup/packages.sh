sudo -v

while true; do sudo -n true; sleep 60; done 2>/dev/null &
KEEP_ALIVE_PID=$!

# essential
sudo pacman -S --needed --noconfirm base-devel git cmake net-tools bash-completion 7zip zip unzip vim cronie
sudo pacman -S --needed --noconfirm btop htop atop iotop nvtop lsd fzf ripgrep bat less

# basic
sudo pacman -S --needed --noconfirm ttf-cascadia-code-nerd timeshift kdeconnect wayvnc krfb krdc openvpn networkmanager-openvpn kwave gwenview digikam obs-studio rclone fastfetch
sudo pacman -S --needed --noconfirm flatpak xdg-desktop-portal xdg-desktop-portal-kde

# dev
sudo pacman -S --needed --noconfirm lldb vulkan-headers nvidia-container-toolkit nvidia-utils python-pip
# cuda

# docker
sudo pacman -S --needed --noconfirm docker docker-compose

# other
sudo pacman -S --needed --noconfirm keepassxc inkscape blender okular elisa krita obsidian libreoffice-still
sudo pacman -S --needed --noconfirm audacity
sudo pacman -S --needed --noconfirm vlc vlc-plugin-dvd vlc-plugin-dca

# game
sudo pacman -S --needed --noconfirm steam mangohud

# tex
sudo pacman -S --needed --noconfirm texmaker texlive texlive-langenglish texlive-langgerman biber

# dvd
sudo pacman -S --needed --noconfirm libdvdread libdvdcss libdvdnav

# printer
sudo pacman -S --needed --noconfirm avahi cups cups-pdf system-config-printer
