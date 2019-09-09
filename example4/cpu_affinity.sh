#!/bin/bash

docker run --rm \
    -v `pwd`:/root/results \
    --cpuset-cpus="4,5,6" \
    ljishen/sysbench \
    /root/results/output_cpu_affinity.prof \
    --test=cpu \
    --cpu-max-prime=2000 \
    run
