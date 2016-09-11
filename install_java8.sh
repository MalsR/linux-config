#!/usr/bin/env bash
~!/bin/bash

# set JAVA_HOME only in actual shell session, invoke command:
# export JAVA_HOME=/usr/lib/jvm/java-<version>
# To persist this environment variable edit vi ~/.bash_profile file, and add JAVA_HOME env:
# JAVA_HOME=/usr/lib/jvm/java-<version>

echo "Downloading jdk8 from dropbox..."
sudo wget https://www.dropbox.com/s/5uy2bvudmny2zgb/jdk-8u74-linux-x64.tar.gz

tar -xvf jdk-8u74-linux-x64.tar.gz

#Add check to check for the directory first before creating it
#sudo mkdir /usr/lib/jvm

sudo mv ./jdk1.8* /usr/lib/jvm/jdk1.8.0

sudo update-alternatives --install "/usr/bin/java" "java" "/usr/lib/jvm/jdk1.8.0/bin/java" 1
sudo update-alternatives --install "/usr/bin/javac" "javac" "/usr/lib/jvm/jdk1.8.0/bin/javac" 1
sudo update-alternatives --install "/usr/bin/javaws" "javaws" "/usr/lib/jvm/jdk1.8.0/bin/javaws" 1

sudo chmod a+x /usr/bin/java
sudo chmod a+x /usr/bin/javac
sudo chmod a+x /usr/bin/javaws
