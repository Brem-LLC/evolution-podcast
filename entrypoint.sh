#! /bin/bash

adduser tedmartin
usermod -aG sudo tedmartin
apt update && apt upgrade -y
apt install sudo
su - tedmartin
sudo apt install ruby-full build-essential zlib1g-dev

