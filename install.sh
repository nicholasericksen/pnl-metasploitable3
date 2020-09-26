# Centos 8 Installer of Metaploitable3
# Author: Nicholas Ericksen
# No license needed.  Do what you will with it at your own risk.

#!/bin/bash
# Install Vagrant
sudo dnf install https://releases.hashicorp.com/vagrant/2.2.6/vagrant_2.2.6_x86_64.rpm

vagrant --version

# Install Metasploitable3
mkdir metasploitable3-workspace
cd metasploitable3-workspace
curl -O https://raw.githubusercontent.com/rapid7/metasploitable3/master/Vagrantfile && vagrant up
