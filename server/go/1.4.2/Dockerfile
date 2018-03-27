FROM splessons/base:16.04
LABEL maintainer="splessons"

RUN apt-get install -y wget
RUN wget https://storage.googleapis.com/golang/go1.4.2.linux-amd64.tar.gz
RUN tar -C /usr/local -xzf go1.4.2.linux-amd64.tar.gz
RUN rm go1.4.2.linux-amd64.tar.gz
RUN rm -rf /var/lib/apt/lists/*