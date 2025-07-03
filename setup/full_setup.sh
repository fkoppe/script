#!/bin/bash

sudo -v

while true; do sudo -n true; sleep 60; done 2>/dev/null &
KEEP_ALIVE_PID=$!

./packages.sh

git config --global user.name "Felix Koppe"
git config --global user.email "fkoppe@web.de"

./ssh-agent

sudo systemctl enable cronie
sudo systemctl start cronie

sudo systemctl enable avahi-daemon
sudo systemctl start avahi-daemon

sudo systemctl enable cups.service
sudo systemctl start cups.service

sudo systemctl enable docker.socket
sudo systemctl start docker.socket
sudo usermod -aG docker $USER

./paru.sh
./aur.sh

# zvm
if ! command -v zvm &> /dev/null; then
    curl -fsSL https://raw.githubusercontent.com/tristanisham/zvm/master/install.sh | bash
fi

kill "$KEEP_ALIVE_PID"
