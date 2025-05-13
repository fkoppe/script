sudo -v

while true; do sudo -n true; sleep 60; done 2>/dev/null &
KEEP_ALIVE_PID=$!

sudo pacman -S --needed --noconfirm gamemode lib32-gamemode
