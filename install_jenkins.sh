#!/bin/bash

sudo apt update 
sudo apt install -y python3 python3-pip default-jdk
sudo pip3 install ansible 
sudo pip3 install openshift
ansible-galaxy install geerlingguy.jenkins
sudo usermod -aG docker jenkins
sudo chmod 777 /var/run/docker.sock

#ansible-galaxy install geerlingguy.docker
