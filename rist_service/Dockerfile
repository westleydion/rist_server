FROM wdion/rist:latest

RUN apt-get update
RUN apt-get install -y vim
RUN apt-get install -y tcpdump
RUN apt-get install -y screen curl
COPY sx.sh sx.sh
COPY rx.sh rx.sh

