FROM centos:7
ENV version v1.14.2
WORKDIR /home/kubernetes
RUN curl -o kubernetes-server-linux-amd64.tar.gz https://dl.k8s.io/v1.14.2/kubernetes-server-linux-amd64.tar.gz
RUN curl -o kubernetes-client-linux-amd64.tar.gz https://dl.k8s.io/v1.14.2/kubernetes-client-linux-amd64.tar.gz
RUN curl -o kubernetes-node-linux-amd64.tar.gz https://dl.k8s.io/v1.14.2/kubernetes-node-linux-amd64.tar.gz
