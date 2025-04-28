FROM centos:7.9.2009
MAINTAINER weixinke <weixinke@kingxunlian.com>
RUN yum update -y && yum install -y libaio

