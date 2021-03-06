#!/bin/bash

#Install zsh
sudo apt-get install zsh

echo "Check if zsh has installed succesfully"
zsh --version
cat /etc/shells

# https://github.com/robbyrussell/oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
