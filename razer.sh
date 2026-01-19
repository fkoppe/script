paru -S openrazer-daemon polychromatic

sudo gpasswd -a $USER plugdev

reboot

udevadm control --reload-rules

sudo systemctl enable razerd
sudo systemctl start razerd
