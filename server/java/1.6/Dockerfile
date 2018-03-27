FROM splessons/base:14.04
LABEL maintainer="splessons"

RUN add-apt-repository -y ppa:webupd8team/java
RUN apt-get update
RUN apt-get install -y oracle-java6-installer
RUN apt-get install -y oracle-java6-set-default
RUN rm -rf /var/lib/apt/lists/*
RUN rm -rf /var/cache/oracle-jdk6-installer