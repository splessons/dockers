FROM splessons/base:16.04
LABEL maintainer="splessons"

RUN apt-get install -y git
RUN apt-get install -y nant
RUN git clone https://github.com/bamboo/boo.git
WORKDIR boo
RUN git checkout boo-0.9.4.9
RUN nant || echo $?
WORKDIR /
RUN rm -rf /var/lib/apt/lists/*