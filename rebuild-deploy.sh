#!/usr/bin/env bash

cd app/microservice
bash build.sh

cd ../../

cd k8s

bash deploy.sh