FROM centos:centos7.2.1511

RUN yum install -y gettext which wget openssl unzip bzip2 openssh-clients iproute python3 python3-pip && \
    yum clean all && \
    rm -rf /var/cache/yum
