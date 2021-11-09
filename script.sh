#!/bin/bash
kubeadm init --apiserver-advertise-address $(hostname -i) --pod-network-cidr 10.5.0.0/16
kubectl apply -f https://raw.githubusercontent.com/cloudnativelabs/kube-router/master/daemonset/kubeadm-kuberouter.yaml
yum install wget 
wget https://get.helm.sh/helm-v3.5.4-linux-amd64.tar.gz
tar -xvf helm-v3.5.4-linux-amd64.tar.gz
mv linux-amd64/helm /usr/local/bin/helm
# test1ssxttsshhhhysssaaasssasxasxsasaxdsddsssxasxsxsaxsaxasxsaxcsacscsacxsaxshhhxssx
