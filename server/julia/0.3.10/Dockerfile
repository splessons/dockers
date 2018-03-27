FROM splessons/base:16.04
LABEL maintainer="splessons"

RUN add-apt-repository -y ppa:staticfloat/juliareleases 
RUN apt-get update
RUN apt-get install -y julia

RUN rm -rf /var/lib/apt/lists/*