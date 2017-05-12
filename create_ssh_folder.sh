#!/bin/bash

##########################################################
## Creates the ~/.ssh folder only if does not exist  #####
## See https://askubuntu.com/questions/466549/bash-home-user-ssh-authorized-keys-no-such-file-or-directory
##########################################################

mkdir -p ~/.ssh
chmod 700 ~/.ssh
