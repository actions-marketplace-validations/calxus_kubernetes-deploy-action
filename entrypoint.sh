#!/bin/sh

mkdir ~/.kube
echo $1 | base64 -d > ~/.kube/config

DEPLOYED_SERVICE=$(helm list --output json | jq -r ".[] | select( .name == \"$2\" ) | .name")
if [ $DEPLOYED_SERVICE = $2 ] ; then
    helm upgrade $2 service
else
    helm install $2 service
fi