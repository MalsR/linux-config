#!/bin/bash
# Create the git project setup directories to checkout projects

/usr/bin/sudo mkdir ~/workspace/
/usr/bin/sudo mkdir ~/workspace/public_repos/
cd ~/workspace/public_repos/

###############################################
# ADD POWERLINE FONTS 
# https://github.com/powerline/fonts
###############################################
git clone https://github.com/powerline/fonts
./fonts/install.sh

###############################################
# Metrics: Prometheus & AlertManager
# https://prometheus.io
# https://github.com/prometheus/alertmanager/issues/437
###############################################
git clone git@github.com:prometheus/prometheus.git
git clone git@github.com:prometheus/alertmanager.git

##############################################
# Kubernetes
##############################################
git clone git@github.com:kubernetes/kubernetes.git

##############################################
# SCM_BREEZE
##############################################
git clone git@github.com:scmbreeze/scm_breeze.git
./scm_breeze/install.sh

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
