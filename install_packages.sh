~!/bin/bash

# http://superuser.com/questions/470664/how-to-download-dropbox-files-using-wget-command
# http://michaelwales.com/articles/make-gitconfig-work-for-you/

clear

echo "Installing VIM..."
sudo apt-get install vim

echo "Installing latest GIT..."
sudo apt-get install git

echo "Installing wget"
sudo apt-get install wget

#can wget - echo "Installing Intellij Community Edition....................."
#sudo tar xfz ideaIC-14.1.2.tar.gz
#cd ideaI*/
#./idea.sh
#cd ../

echo "Installing tig"
sudo apt-get install tig
