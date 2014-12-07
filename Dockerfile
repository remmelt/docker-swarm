FROM golang:1.3.3

MAINTAINER Remmelt Pit <remmelt@remmelt.com>

RUN go get github.com/docker/swarm

ENTRYPOINT ["bin/swarm"]
