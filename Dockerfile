FROM nginx:1.13.5

RUN apt-get update &&\
    apt-get install -y vim
