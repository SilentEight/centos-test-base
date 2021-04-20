FROM centos:centos8.3.2011

RUN yum install -y gettext which wget openssl unzip bzip2 openssh-clients iproute python3 python3-pip net-tools nano && \
    yum clean all && \
    rm -rf /var/cache/yum
