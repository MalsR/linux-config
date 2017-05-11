#!/bin/bash
# Create the git project setup directories to checkout projects

/usr/bin/sudo mkdir ~/workspace/
cd ~/workspace/

# Add prometheus and alert-manager repos
# https://github.com/prometheus/alertmanager/issues/437
echo "Cloning Prometheus"
git clone git@github.com:prometheus/prometheus.git
echo "Cloning Alert Manager"
git clone git@github.com:prometheus/alertmanager.git

###############################################
# Checkout all Go related projects
# https://golang.org/dl/
# https://golang.org/doc/install
# https://golang.org/doc/code.html#Workspaces
###############################################
cd gowork
git clone git@github.com:MalsR/give-it-a-go.git
cd ../

###############################################
# Tmux - https://github.com/tmux/tmux
# https://github.com/tmuxinator/tmuxinator
# https://tmuxcheatsheet.com/
# https://gist.github.com/andreyvit/2921703
###############################################
echo "Cloning tmux from github"
git clone https://github.com/tmux/tmux.git
cd tmux && sh autogen.sh
./configure && make
cd ../
