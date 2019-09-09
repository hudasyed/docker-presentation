#!/bin/sh

docker run -it --rm --name insecure -v "$PWD":/usr/src -w /usr/src alpine ./hack.sh
