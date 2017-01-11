#!/usr/bin/env bash

# https://golang.org/doc/install?download=go1.7.4.linux-amd64.tar.gz

echo "Installing GO 1.7.4"
sudo tar -C /usr/local -xzf go1.7.4.linux-amd64.tar.gz

echo "Add to Path"
export PATH=$PATH:/usr/local/go/bin

echo "Create go path"
cd projects-git
mkdir gowork
export GOPATH=$HOME/projects-git/gowork/
export PATH=$PATH:$GOPATH/bin

go version