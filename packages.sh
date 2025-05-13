sudo -v

while true; do sudo -n true; sleep 60; done 2>/dev/null &
KEEP_ALIVE_PID=$!

# essential
sudo pacman -S --needed --noconfirm base-devel git cmake net-tools bash-completion 7zip zip unzip vim cronie
sudo pacman -S --needed --noconfirm btop htop atop iotop nvtop lsd fzf ripgrep bat

# basic
sudo pacman -S --needed --noconfirm ttf-cascadia-code-nerd timeshift kdeconnect wayvnc krfb krdc openvpn networkmanager-openvpn kwave gwenview digikam obs-studio rclone
sudo pacman -S flatpak xdg-desktop-portal xdg-desktop-portal-kde

# dev
sudo pacman -S --needed --noconfirm lldb cuda vulkan-headers nvidia-container-toolkit nvidia-utils python-pip

# docker
sudo pacman -S --needed --noconfirm docker docker-compose

# other
sudo pacman -S --needed --noconfirm keepassxc chromium inkscape blender okular elisa vlc krita obsidian
sudo pacman -S --needed --noconfirm audacity

# game
sudo pacman -S --needed --noconfirm steam mangohud

# tex
sudo pacman -S --needed --noconfirm texmaker texlive texlive-langenglish texlive-langgerman biber

# dvd
sudo pacman -S --needed --noconfirm libdvdread libdvdcss libdvdnav

# printer
sudo pacman -S --needed --noconfirm avahi cups cups-pdf system-config-printer
