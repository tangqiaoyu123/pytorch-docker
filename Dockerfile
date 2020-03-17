FROM pytorch/pytorch:1.4-cuda10.1-cudnn7-devel

ADD sources.list /etc/apt/

COPY pip.conf /etc/pip.conf
RUN apt-get update
RUN apt-get -y install openssh-server curl