FROM splessons/base:16.04
LABEL maintainer="splessons"

RUN apt-get update
RUN apt-get install -y software-properties-common apt-transport-https
RUN apt-key adv --recv-keys --keyserver hkp://keyserver.ubuntu.com:80 0xB4112585D386EB94
RUN add-apt-repository "deb https://dl.hhvm.com/ubuntu $(lsb_release -sc) main"
RUN apt-get update
RUN apt-get install -y hhvm
RUN rm -rf /var/lib/apt/lists/*