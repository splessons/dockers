FROM splessons/base:14.04
LABEL maintainer="splessons"

RUN apt-get install -y wget
RUN apt-get install -y make
RUN wget https://src.fedoraproject.org/repo/pkgs/mozjs31/mozjs-31.2.0.rc0.tar.bz2/d1ad39d0451b7231056a07bf1c57acee/mozjs-31.2.0.rc0.tar.bz2
RUN tar xvfj mozjs-31.2.0.rc0.tar.bz2
RUN rm mozjs-31.2.0.rc0.tar.bz2
WORKDIR /mozjs-31.2.0/js/src
ENV SHELL /bin/bash
RUN ./configure
RUN make
WORKDIR /
RUN rm -rf /var/lib/apt/lists/*