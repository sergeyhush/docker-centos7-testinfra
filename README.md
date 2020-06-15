# A testinfra CentOS7 Docker container

## Running the image

Place all `testinfa` tests under `tests`

```
docker run --rm -t \
    -v "$(pwd)/tests:/opt/pkg/tests" \
    sergeyhush/docker-centos7-testinfa:latest \
    --verbose
```
