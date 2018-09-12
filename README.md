# Spelling Docker Image

This docker image can be used in CI to ensure good spelling.

## Usage

```bash
# run from docker hub
docker run --rm -it aon3d/docker-spelling

# build and run from checked out repository
docker run --rm -it $(docker build -q .)
```
