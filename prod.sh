#!/bin/bash

#updating the os:
apt-get update

#installing docker:
apt-get install -y docker.io

#enable docker service:
systemctl enable docker

#starting the docker service:
systemctl start docker

#installing the kubernetes on it:
apt-get update

apt-get install -y curl apt-transport-https ca-certificates software-properties-common
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
sudo add-apt-repository "deb http://apt.kubernetes.io/ kubernetes-xenial main"
sudo swapoff -a

apt-get update
apt-get install -y kubelet kubeadm kubectl
systemctl enable kubelet.service
systemctl start kubelet


kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
