~!/bin/bash

# https://docs.docker.com/engine/reference/commandline/build/#build-with-path

##################################
## Install docker
## | sh pipe to stdin
##################################
cd
wget -qO- https://get.docker.com/ | sh

##################################
## give docker root access
## add user to docker group
##################################
sudo usermod -aG docker $(whoami)


docker version
docker info
docker images
