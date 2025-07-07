sudo -v

while true; do sudo -n true; sleep 60; done 2>/dev/null &
KEEP_ALIVE_PID=$!

# communication
paru -S --needed --noconfirm --skipreview proton-mail-bin vesktop-bin 64gram-desktop-bin

# creative
paru -S --needed --noconfirm --skipreview visual-studio-code-bin drawio-desktop onlyoffice-bin tiled

# browser
paru -S --needed --noconfirm --skipreview librewolf-bin brave-bin 

# printer
paru -S --needed --noconfirm --skipreview epson-inkjet-printer-escpr-bin epson-inkjet-printer-escpr2-bin

# other
paru -S --needed --noconfirm --skipreview tidal-hifi-bin backintime
