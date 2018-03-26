FROM splessons/base:16.04
LABEL maintainer="splessons"

RUN apt-get install -y git
RUN git clone https://github.com/aheui/caheui.git
WORKDIR /caheui
RUN apt-get install -y make
RUN make
WORKDIR /
RUN rm -rf /var/lib/apt/lists/*

