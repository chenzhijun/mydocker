#FROM centos:7
#RUN curl -o kubernetes-packages.tar.gz https://transfer.sh/Iocyg/kubernetes-packages.tar.gz
FROM node:latest
RUN npm update && npm install -g @vue/cli
