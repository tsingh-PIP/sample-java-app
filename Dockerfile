FROM ubuntu

RUN apt-get -y update
RUN apt-get -y install git

ENTRYPOINT [ "/bin/sh" ]