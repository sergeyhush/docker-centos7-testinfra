# A testinfra CentOS7 Docker container

[![dockeri.co](https://dockeri.co/image/sergeyhush/docker-centos7-testinfra)](https://hub.docker.com/r/sergeyhush/docker-centos7-testinfra)

## Running the image

Place all `testinfa` tests under `tests`

```
docker run --rm -t \
    -v "$(pwd)/tests:/opt/pkg/tests" \
    sergeyhush/docker-centos7-testinfa:latest \
    --verbose
```
