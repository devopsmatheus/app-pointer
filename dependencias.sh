#!/bin/bash
sudo apt-get update 
sudo apt-get install git ansible -y

git clone https://github.com/devopsmatheus/app-pointer.git /tmp/app-pointer/

cd /tmp/app-pointer/
ansible-playbook pointer-playbook.yml
