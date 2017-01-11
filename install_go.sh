#!/usr/bin/env bash

# https://golang.org/doc/install?download=go1.7.4.linux-amd64.tar.gz

echo "Installing GO 1.7.4"
sudo tar -C /usr/local -xzf go1.7.4.linux-amd64.tar.gz
#go src path already in .bashrc

echo "Create workspace folder"
# Go path already in .bashrc
mkdir gowork

go version
