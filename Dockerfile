FROM maven
RUN echo "Hello, Dockerfile"
RUN wget http://mirror.bit.edu.cn/apache/tomcat/tomcat-8/v8.5.20/bin/apache-tomcat-8.5.20.tar.gz
EXPOSE 8080
