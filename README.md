# docker-utils
[![](https://images.microbadger.com/badges/version/dceschmidt/utils.svg)](https://microbadger.com/images/dceschmidt/utils "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/image/dceschmidt/utils.svg)](https://microbadger.com/images/dceschmidt/utils "Get your own image badge on microbadger.com")

Docker image with tools like curl, ping, netcat, nslookup, host, dig, psql, redis-cli etc.

## Usage

For example, to run a one-off container in Kubernetes:

```shell
kubectl run --rm utils -it --generator=run-pod/v1 --image dceschmidt/utils bash

# You will be seeing a bash prompt
$ curl https://google.com
...
...
$ exit
```

**Note:** `--rm` option will delete the  `pod` after exiting from the container

## General Usage

```shell
$ docker pull dceschmidt/utils
$ docker run --rm -it dceschmidt/utils bash

# inside the container
$ ping google.com
$ ifconfig
...
$ exit
```
