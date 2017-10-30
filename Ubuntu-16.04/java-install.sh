#!/bin/bash
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update -y
sudo accept-license = "oracle-java8-installer shared/accepted-oracle-license-v1-1 select true"
sudo echo "$accept-license" | sudo debconf-set-selections
sudo apt --assume-yes install oracle-java8-installer
