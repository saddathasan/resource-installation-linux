#!/bin/sh

# update and upgrade packages
sudo apt update
sudo apt upgrade

# install git
# sudo apt-get install git
# check git version
git --version

# install cURL and wget
sudo apt-get install curl 
sudo apt-get install wget
# check cURL version
curl --version
# check wget version
wget --version

# install zsh 
sudo apt install zsh 
# check zsh version
zsh --version

# make zsh default shell
sudo chsh -s $(which zsh)

# checking default shell
echo $SHELL

# install oh-my-zsh
sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install zsh-autosuggestions



