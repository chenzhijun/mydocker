#!/bin/bash

docker login -u="${USERNAME}" -p="${TOKEN}" hub.docker.com
docker build -t chenzhijun/kubernetes-tar:latest .
docker push chenzhijun/kubernetes-tar:latest

exit 0
