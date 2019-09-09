#!/bin/bash

docker run \
  --cpu-quota="25000" \
  --cpuset-cpus="7" \
  --rm -ti \
  monitoringartist/docker-killer \
  cpubomb
