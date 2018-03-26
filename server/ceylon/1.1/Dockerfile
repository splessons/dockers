FROM splessons/base:16.04
LABEL maintainer="splessons"

RUN apt-get update
RUN add-apt-repository -y ppa:webupd8team/java
RUN apt-get update
RUN echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | debconf-set-selections
RUN apt-get install -y oracle-java8-installer
RUN apt-get install -y wget
RUN wget http://downloads.ceylon-lang.org/cli/ceylon-1.1.0_1.1.0_all.deb
RUN dpkg -i ceylon-1.1.0_1.1.0_all.deb
RUN rm ceylon-1.1.0_1.1.0_all.deb
RUN rm -rf /var/lib/apt/lists/*
RUN rm -rf /var/cache/oracle-jdk8-installer

ENV JAVA_HOME /usr/lib/jvm/java-8-oracle