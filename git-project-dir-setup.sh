# Create the git project setup directories to checkout projects

mkdir ~/workspace/
cd ~/workspace/

# Add prometheus and alert-manager repos
# https://github.com/prometheus/alertmanager/issues/437
echo "Cloning Prometheus"
git clone git@github.com:prometheus/prometheus.git
echo "Cloning Alert Manager"
git clone git@github.com:prometheus/alertmanager.git

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
