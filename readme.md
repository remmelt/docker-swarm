# Docker image for running swarm
See [swarm](https://github.com/docker/swarm).

Usage:
```
docker run --rm swarm create
docker run --rm swarm join --token=XXXX --addr=a.b.c.d:2375
docker run --rm -p 4243:4243 swarm manage --token=XXXX --addr=0.0.0.0:4243
```

Todo: make this run in the busybox image, could not get it to work due to certificate errors.
