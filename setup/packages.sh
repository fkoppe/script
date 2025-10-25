sudo -v

while true; do sudo -n true; sleep 60; done 2>/dev/null &
KEEP_ALIVE_PID=$!

# essential
sudo pacman -S --needed --noconfirm base-devel git cmake net-tools bash-completion 7zip zip unzip vim cronie
sudo pacman -S --needed --noconfirm btop htop atop iotop nvtop lsd fzf ripgrep bat less fd

# basic
sudo pacman -S --needed --noconfirm ttf-cascadia-code-nerd timeshift kdeconnect wayvnc krfb krdc openvpn networkmanager-openvpn rclone fastfetch dosfstools
sudo pacman -S --needed --noconfirm flatpak xdg-desktop-portal xdg-desktop-portal-kde syncthing isoimagewriter

# dev
sudo pacman -S --needed --noconfirm lldb vulkan-headers nvidia-container-toolkit nvidia-utils python-pip ghostty neovim

# special
sudo pacman -S --needed --noconfirm python310 python311 ollama-cuda

# docker
sudo pacman -S --needed --noconfirm docker docker-compose

# media
sudo pacman -S --needed --noconfirm ffmpeg ffmpegthumbs vlc vlc-plugins-all
sudo pacman -S --needed --noconfirm okular elisa gwenview

# dvd
sudo pacman -S --needed --noconfirm libdvdread libdvdcss libdvdnav

# certificate
sudo pacman -S --needed --noconfirm poppler kleopatra

# other
sudo pacman -S --needed --noconfirm keepassxc obsidian libreoffice-still
sudo pacman -S --needed --noconfirm inkscape blender krita
sudo pacman -S --needed --noconfirm audacity kwave obs-studio digikam

# game
sudo pacman -S --needed --noconfirm steam mangohud

# tex
sudo pacman -S --needed --noconfirm texmaker texlive texlive-langenglish texlive-langgerman biber

# printer
sudo pacman -S --needed --noconfirm avahi cups cups-pdf system-config-printer
