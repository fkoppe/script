sudo -v

while true; do sudo -n true; sleep 60; done 2>/dev/null &
KEEP_ALIVE_PID=$!

paru -S --needed --noconfirm --skipreview tidal-hifi-bin visual-studio-code-bin 64gram-desktop-bin librewolf-bin backintime vesktop-bin drawio-desktop proton-mail-bin freeoffice

paru -S --needed --noconfirm --skipreview epson-inkjet-printer-escpr-bin epson-inkjet-printer-escpr2-bin
