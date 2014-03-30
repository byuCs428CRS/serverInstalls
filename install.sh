#!/bin/bash
# install script for production servers

sudo -i
apt-get update
apt-get upgrade
adduser nhumrich
echo "nhumrich 'ALL=(ALL:ALL) ALL' >> /etc/sudoers
add-apt-repository ppa:webupd8team/java
apt-get update
