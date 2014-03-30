#!/bin/bash
# install script for production servers

sudo -i
adduser nhumrich
echo "nhumrich ALL=(ALL:ALL) ALL" >> /etc/sudoers
add-apt-repository ppa:webupd8team/java
apt-get update
apt-get dist-upgade
apt-get install oracle-java7-installer
