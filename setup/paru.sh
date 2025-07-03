#!/bin/bash

while true; do sudo -n true; sleep 60; done 2>/dev/null &
KEEP_ALIVE_PID=$!

if ! command -v paru &> /dev/null; then
    cd /home/fkoppe || exit 1
    mkdir -p gitspace
    cd gitspace || exit 1

    git clone https://aur.archlinux.org/paru.git
    cd paru || exit 1
    makepkg -si --noconfirm
fi
