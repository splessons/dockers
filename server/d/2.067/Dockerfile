FROM splessons/base:16.04
LABEL maintainer="splessons"

RUN apt-get install -y wget xdg-utils libcurl3
RUN wget http://downloads.dlang.org/releases/2.x/2.067.1/dmd_2.067.1-0_amd64.deb
RUN dpkg -i dmd_2.067.1-0_amd64.deb
RUN rm dmd_2.067.1-0_amd64.deb
RUN rm -rf /var/lib/apt/lists/*