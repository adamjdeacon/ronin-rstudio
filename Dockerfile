FROM rockylinux:latest

RUN yum -y update
RUN yum -y install centos-release-ansible-29
RUN yum -y install ansible