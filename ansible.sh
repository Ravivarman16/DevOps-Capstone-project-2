#!/bin/bash

#updating the operating system
apt-get update

#updating the ansible repository to the instance:
sudo apt-add-repository ppa:ansible/ansible

#updating the operating system:
sudo apt-get update

#installing the ansible:
sudo apt-get install -y ansible

#checking the ansible version:
ansible --version
