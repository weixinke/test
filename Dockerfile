FROM centos:7.9.2009
MAINTAINER weixinke <weixinke@kingxunlian.com>
ENV LANG en_US.UTF-8
ENV LC_ALL en_US.UTF-8
RUN yum update -y && \
    yum install -y wget libaio libaio-devel numactl numactl-devel openssl openssl-devel \
                   cmake make gcc gcc-c++ ncurses ncurses-devel bison \
                   perl-Data-Dumper perl-JSON perl-Test-Simple && \
    yum install -y libtirpc-devel pam-devel && \
    yum clean all
