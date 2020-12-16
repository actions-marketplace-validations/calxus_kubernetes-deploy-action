#!/bin/sh

mkdir ~/.kube
echo $1 | base64 -d > ~/.kube/config

helm install $2 service