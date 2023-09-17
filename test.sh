#!/bin/bash

#updating the os:
apt-get update

#installing docker:
apt-get install -y docker.io

#enable docker service:
systemctl enable docker

#starting the docker service:
systemctl start docker

#checking the docker version:
docker -v

