FROM splessons/base:16.04
LABEL maintainer="splessons"

RUN apt-get install -y erlang-base
RUN apt-get install -y wget
RUN wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && dpkg -i erlang-solutions_1.0_all.deb
RUN apt-get update
RUN apt-get install -y esl-erlang
RUN apt-get install -y elixir
RUN rm erlang-solutions_1.0_all.deb
RUN rm -rf /var/lib/apt/lists/*