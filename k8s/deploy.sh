#!/usr/bin/env bash

kubectl delete service catalog-svc

kubectl delete deployment server

kubectl delete user-data

kubectl create -f user-configmap.yaml

kubectl apply -f server.yaml

kubectl apply -f catalog-svc.yaml