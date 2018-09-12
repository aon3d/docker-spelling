# Spelling Docker Image

This docker image can be used for in CI for ensuring good spelling practices.

## Usage

```bash
# run from docker hub
docker run --rm -it aon3d/docker-spelling

# build and run from checked out repository
docker run --rm -it $(docker build -q .)
```
