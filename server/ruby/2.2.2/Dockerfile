FROM splessons/base:16.04
LABEL maintainer="splessons"

RUN apt-get install -y wget
RUN apt-get install -y make
RUN wget http://cache.ruby-lang.org/pub/ruby/2.2/ruby-2.2.2.tar.gz
RUN tar zxvf ruby-2.2.2.tar.gz
RUN rm ruby-2.2.2.tar.gz
WORKDIR /ruby-2.2.2
RUN ./configure
RUN make
RUN make install
WORKDIR /
RUN rm -rf /var/lib/apt/lists/*