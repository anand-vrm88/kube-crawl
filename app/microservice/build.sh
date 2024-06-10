#!/usr/bin/env bash

export JAVA_HOME=/Users/anandve/Library/Java/JavaVirtualMachines/corretto-17.0.7/Contents/Home

./gradlew clean build

docker build -t anandvrm88/microservice .

docker push anandvrm88/microservice