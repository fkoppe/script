sudo -v

while true; do sudo -n true; sleep 60; done 2>/dev/null &
KEEP_ALIVE_PID=$!

paru -S --noconfirm --skipreview tidal-hifi-bin visual-studio-code-bin 64gram-desktop-bin librewolf-bin backintime vesktop-bin drawio-desktop

paru -S --noconfirm --skipreview epson-inkjet-printer-escpr2-bin
