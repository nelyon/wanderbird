#!/bin/bash
sudo apt update
sudo apt install -y thunderbird 
cp i3status.conf /config/.config/i3/config
thunderbird & 
sudo apt install -y fish vim dmenu zim compton xfonts-terminus neovim &
/usr/bin/pulseaudio --start
/usr/bin/i3 > /dev/null 2>&1
