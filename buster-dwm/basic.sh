#!/bin/bash

# You may want to install gcc-8-base dirmngr. apt-transport-https may help with sources.list

sudo apt install build-essential \
                 gcc-8-base \
                 wget\
                 curl

# sources.list
echo -e "Copiando sources.list"
sudo cp "/etc/apt/sources.list" "/etc/apt/sources.list.old"
sudo cp etc/apt/sources.list "/etc/apt/sources.list"
sudo sh etc/apt/gpg-keys
sudo apt update

# Backup do arquivo fstab
echo -e "Fazendo backup do fstab"
sudo cp "/etc/fstab" "/etc/fstab.old"
