FROM ubuntu:22.04

LABEL maintainer="1c0d3r"
LABEL login="ysahraou"

RUN apt-get update && apt-get upgrade

WORKDIR /app/

# COPY /src/ /app/

RUN apt-get install make -y
RUN apt-get install apt-utils -y
RUN apt-get install build-essential -y
RUN apt-get install git -y
RUN git clone https://github.com/Lc0d3r/1337-Webserv.git src
WORKDIR /app/src/
RUN make

RUN mkdir www
RUN mkdir config

EXPOSE 5656

CMD [ "./webserv", "./config/config.conf" ]
