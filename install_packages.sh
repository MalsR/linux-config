~!/bin/bash

clear

echo "Installing VIM..."

sudo apt-get install vim

echo "Installing latest GIT..."
sudo apt-get install git

#Installing Intellij
echo "Installing Intellij Community Edition....................."
sudo tar xfz ideaIC-14.1.2.tar.gz
#cd ideaI*/
#./idea.sh
#cd ../

echo "Installing tig"
sudo apt-get install tig
