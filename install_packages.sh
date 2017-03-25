~!/bin/bash

# http://superuser.com/questions/470664/how-to-download-dropbox-files-using-wget-command
# http://michaelwales.com/articles/make-gitconfig-work-for-you/
# http://stackoverflow.com/questions/7244321/how-to-update-github-forked-repository

clear

echo "Installing autotools-dev"
sudo apt-get install autotools-dev
sudo apt-get install automake 

echo "Installing VIM..."
sudo apt-get install vim

echo "Installing tig..."
sudo apt-get install tig

echo "Installing maven..."
sudo apt-get install maven

echo "Installing gradle..."
sudo apt-get install gradle

echo "Installing Terminator... "
sudo apt-get install terminator

echo "Installing Tree..."
sudo apt-get install tree

# Tmux - https://github.com/tmux/tmux
# https://github.com/tmuxinator/tmuxinator
# https://tmuxcheatsheet.com/
# https://gist.github.com/andreyvit/2921703
echo "Cloning tmux from github"
cd ~/workspace
git clone https://github.com/tmux/tmux.git
cd tmux && sh autogen.sh
./configure && make
cd ../

#can wget - echo "Installing Intellij Community Edition....................."
#sudo tar xfz ideaIC-14.1.2.tar.gz
#cd ideaI*/
#./idea.sh
#cd ../
