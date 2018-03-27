FROM splessons/base:16.04
LABEL maintainer="splessons"

RUN apt-get install -y git
RUN apt-get install -y make
RUN apt-get install -y cmake
RUN git clone https://github.com/justinmeza/lci.git
WORKDIR /lci
RUN git checkout tags/v0.11.2
RUN apt-get install -y libreadline-dev
RUN apt-get install -y ncurses-dev
RUN cmake .
RUN make && make install
WORKDIR /
RUN rm -rf /var/lib/apt/lists/*