paru

paru -S qemu-full libvirt  virt-manager

sudo systemctl start libvirtd.socket
sudo systemctl enable libvirtd.socket

sudo pacman -S dnsmasq bridge-utils

reboot now

sudo virsh net-start default
sudo virsh net-autostart default

sudo virsh net-list --all

sudo usermod -aG libvirt $USER
sudo usermod -aG libvirt-qemu $USER
sudo usermod -aG kvm $USER
sudo usermod -aG input $USER
sudo usermod -aG disk $USER
