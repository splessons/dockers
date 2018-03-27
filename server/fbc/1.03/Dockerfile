FROM splessons/base:16.04
LABEL maintainer="splessons"

RUN apt-get install -y wget
RUN apt-get install -y ncurses-dev
RUN wget http://downloads.sourceforge.net/fbc/FreeBASIC-1.03.0-linux-x86_64.tar.gz         
RUN tar zxvf FreeBASIC-1.03.0-linux-x86_64.tar.gz
RUN rm FreeBASIC-1.03.0-linux-x86_64.tar.gz
WORKDIR /FreeBASIC-1.03.0-linux-x86_64
RUN ./install.sh -i
WORKDIR /
RUN rm -rf /var/lib/apt/lists/*