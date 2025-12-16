FROM ubuntu:22.04

RUN apt update && apt install -y iputils-ping

# you run a command and you can not overide it
# ENTRYPOINT [ "ping" ]

# you run a command and you can overide it
# e.g. docker run DockerImage:version [the command to overide the cmd in CMD]
# CMD ["ping", "www.google.com"]

# you can also use the CMD as an args for the ENTRYPOINT 
# e.g.
# CMD [ "www.google.com" ]

# and you can use them bothto give the user an example 
# the command the will alway run at the start of a container 
ENTRYPOINT [ "ping" ]

# now you  can overide the CMD and add any arg to the ping command 
CMD ["www.google.com"]