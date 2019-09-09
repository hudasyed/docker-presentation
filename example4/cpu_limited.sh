#!/bin/bash

docker run --rm \
    -v `pwd`:/root/results \
    --cpu-quota="50000" \
    ljishen/sysbench \
    /root/results/output_cpu_limited.prof \
    --test=cpu \
    --cpu-max-prime=2000 \
    run
