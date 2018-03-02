FROM centos:latest

RUN yum update -y && yum install -y epel-release && yum install -y gmp-devel && yum group install -y 'Development Tools' && yum install -y cmake3
