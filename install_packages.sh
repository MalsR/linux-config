#!/bin/bash

# http://superuser.com/questions/470664/how-to-download-dropbox-files-using-wget-command
# http://michaelwales.com/articles/make-gitconfig-work-for-you/
# http://stackoverflow.com/questions/7244321/how-to-update-github-forked-repository

clear
sudo -i

echo "Installing autotools-dev"
apt-get install autotools-dev
apt-get install automake 

echo "Installing VIM..."
apt-get install vim

echo "Installing tig..."
apt-get install tig

echo "Installing maven..."
apt-get install maven

echo "Installing gradle..."
apt-get install gradle

echo "Installing Terminator... "
apt-get install terminator

echo "Installing Tree..."
apt-get install tree

echo "Installing pip..."
apt install python-pip

echo "Installing ansible..."
pip install ansible

echo "Installing flux/redshift"
add-apt-repository ppa:nathan-renniewaldock/flux
apt-get update
apt-get install fluxgui
apt-get install redshift
#sudo add-apt-repository -r ppa:nathan-renniewaldock/flux
