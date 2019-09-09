#!/bin/sh

echo "building the secure image"
docker build -t huda/os-alpine:1.0 ./ > /dev/null
echo 
echo "running hack script in secure image"
echo
docker run -it --rm --name secure huda/os-alpine:1.0
