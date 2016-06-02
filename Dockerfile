FROM jboss/base-jdk:8
MAINTAINER Erik Jacobs <erikmjacobs@gmail.com>

USER root
RUN yum -y install maven && yum -y clean all
USER jboss
