FROM ubuntu:22.04

# LaBEL is just command to add some metadata to the image 
LABEL version="1.0"
LABEL maintainer="Lc0d3r"

RUN apt-get update

CMD [ "echo", "Hello World" ]

