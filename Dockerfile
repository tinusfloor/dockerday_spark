FROM centos:7
ENV docker container
RUN yum -y install wget which java-1.8.0-openjdk-devel && wget -O /etc/yum.repos.d/hdp.repo http://public-repol.hortonworks.com/HDP/centos7/2.x/updates/2.6.1.0/repo
