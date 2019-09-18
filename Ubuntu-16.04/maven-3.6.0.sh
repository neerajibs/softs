#!/bin/bash
########################################################
# Written to be used on 64 bits computers
#######################################################
# Installing All required Package for Ubuntu Version


sudo cd /usr/local
wget https://www-eu.apache.org/dist/maven/maven-3/3.6.0/binaries/apache-maven-3.6.0-bin.tar.gz
sudo tar xzf apache-maven-3.6.0-bin.tar.gz
sudo ln -s apache-maven-3.6.0 apache-maven
sudo apt-get update -y


echo "export JAVA_HOME=/usr/lib/jvm/java-11-oracle
export M2_HOME=/usr/local/apache-maven
export MAVEN_HOME=/usr/local/apache-maven
export PATH=${M2_HOME}/bin:${PATH} " > /etc/profile.d/apache-maven.sh





#sudo apt-get install maven -y



echo "################ Maven Installation Sucessfully ######################"

