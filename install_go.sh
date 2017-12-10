#!/bin/bash

# https://storage.googleapis.com/golang/go1.8.1.linux-amd64.tar.gz

sudo mkdir /usr/local/go

echo "Installing GO 1.7.5"
wget https://storage.googleapis.com/golang/go1.7.5.linux-amd64.tar.gz -O go1.7.5.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.7.5.linux-amd64.tar.gz
#go src path already in .bashrc

# Go path already in .bashrc
# Explanation of go workspace see https://golang.org/doc/code.html

echo "Create gowork folder"
mkdir ~/workspace/gowork
cd ~/workspace/gowork

mkdir src
mkdir src/github.com
mkdir src/github.com/malsr
mkdir bin
mkdir pkg
cd ../
pwd

go version

###############################################
# Checkout all Go related projects
# https://golang.org/dl/
# https://golang.org/doc/install
# https://golang.org/doc/code.html#Workspaces
###############################################
cd ~/workspace/gowork/src/github.com/malsr/
git clone git@github.com:MalsR/give-it-a-go.git

cd ~/workspace/gowork/src/github.com/docker/
git clone git@github.com:docker/go-units.git

###############################################
#
#
#
###############################################
go get -u github.com/tools/godep

go get -u github.com/golang/lint/golint

go get -u golang.org/x/tools/cmd/goimports

go get -u github.com/kardianos/govendor

go get -u github.com/golang/lint/golint
