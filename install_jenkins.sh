#!/bin/bash

sudo apt update 
sudo apt install -y python3 python3-pip 
sudo pip3 install ansible 
sudo pip3 install openshift
ansible-galaxy install geerlingguy.jenkins
ansible-galaxy install geerlingguy.docker
