FROM splessons/base:16.04
LABEL maintainer="splessons"

RUN add-apt-repository -y ppa:webupd8team/java
RUN apt-get update
RUN echo oracle-java9-installer shared/accepted-oracle-license-v1-1 select true | debconf-set-selections
RUN apt-get install -y oracle-java9-installer
RUN rm -rf /var/lib/apt/lists/*
RUN rm -rf /var/cache/oracle-jdk9-installer

ENV JAVA_HOME /usr/lib/jvm/java-9-oracle