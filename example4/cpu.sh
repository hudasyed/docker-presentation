#!/bin/bash

docker run --rm \
    -v `pwd`:/root/results \
    ljishen/sysbench \
    /root/results/output_cpu.prof \
    --test=cpu \
    --cpu-max-prime=2000 \
    run
