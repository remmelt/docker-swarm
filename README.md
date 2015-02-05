*DO NOT USE*

This is superseded by the fabulous https://github.com/docker/swarm-library-image, which is smaller, better maintained, and official!


# Docker image for running swarm
See [swarm](https://github.com/docker/swarm).

Build: `docker build -t remmelt/swarm .` or pull: `docker pull remmelt/swarm`.

Usage:
```
docker run --rm remmelt/swarm create
docker run --rm remmelt/swarm join --token=XXXX --addr=a.b.c.d:2375
docker run --rm -p 4243:4243 remmelt/swarm manage --token=XXXX --addr=0.0.0.0:4243
```

Todo: make this run in the busybox image, could not get it to work due to certificate errors.

