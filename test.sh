#!/bin/bash

#updating the os:
apt-get update

#to install java:
apt-get install -y openjdk-11-jre

#installing docker:
apt-get install -y docker.io

#enable docker service:
systemctl enable docker

#starting the docker service:
systemctl start docker

#checking the docker version:
docker -v

