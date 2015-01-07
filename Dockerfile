FROM golang:1.3.3

MAINTAINER Remmelt Pit <remmelt@remmelt.com>

ENV LAST_UPDATE 20150107

RUN go get github.com/docker/swarm

ENTRYPOINT ["bin/swarm"]
