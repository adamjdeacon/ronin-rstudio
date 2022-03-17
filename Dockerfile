FROM centos:7

#RUN yum -y update
RUN yum -y install centos-release-ansible-29
RUN yum -y install ansible

COPY remote-ansible.sh /
