#!/bin/bash
label=abc
docker login -u="${USERNAME}" -p="${TOKEN}"
docker build -t chenzhijun/kubernetes-tar:latest .
docker push chenzhijun/kubernetes-tar:latest
