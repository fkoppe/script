#!/bin/bash

if ! command -v paru &> /dev/null; then
    cd /home/fkoppe || exit 1
    mkdir -p gitspace
    cd gitspace || exit 1

    git clone https://aur.archlinux.org/paru.git
    cd paru || exit 1
    makepkg -si --noconfirm
fi
