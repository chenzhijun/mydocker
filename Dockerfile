#FROM centos:7
#RUN curl -o kubernetes-packages.tar.gz https://transfer.sh/Iocyg/kubernetes-packages.tar.gz
#FROM node:latest
#RUN npm update && npm install -g @vue/cli
FROM daocloud.io/chenzhijun/dockerfile:latest
RUN cd /home \
    && git clone https://github.com/lin-xin/vue-manage-system.git \
    && cd vue-manage-system \
    && npm run build
