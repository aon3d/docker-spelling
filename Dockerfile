FROM golang:alpine

RUN apk update && \
    apk upgrade && \
    # add necessary system packages
    apk add --no-cache \
        git \
        && \
    # add misspell
    go get -u github.com/client9/misspell/cmd/misspell

# add current path to container and set working dir
ADD . /tmp/
WORKDIR /tmp/

# default command
CMD ["misspell","-error","."]
