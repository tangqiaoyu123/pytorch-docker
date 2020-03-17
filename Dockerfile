FROM ufoym/deepo:pytorch-py36-cu101
RUN apt-get update
RUN apt-get -y install openssh-server curl

ADD sources.list /etc/apt/

COPY pip.conf /etc/pip.conf
