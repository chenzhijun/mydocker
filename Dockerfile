FROM centos:7

RUN yum -y update \
    && mkdir -p /app \ 
    && yum -y install openssl-devel bzip2-devel expat-devel gdbm-devel readline-devel sqlite-devel \
    && yum -y install gcc automake autoconf libtool make wget \
    && cd /home/ \
    && wget https://www.python.org/ftp/python/3.7.0/Python-3.7.0.tgz \
    && tar -zvxf Python-3.7.0.tgz \
    && ./configure --prefix=/app/Python-3.7.0 --enable-optimizations \
    && make \
    && make install \
	&& ln -sf /app/Python-3.7.0/bin/python3 /usr/bin/python \
	&& ln -sf /app/Python-3.7.0/bin/pydoc3 /usr/bin/pydoc \
    && python --version

CMD ["python"]
