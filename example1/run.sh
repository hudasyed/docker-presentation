#!/bin/bash

docker run -it --rm --name hello.py -v "$PWD":/usr/src -w /usr/src python:2-alpine python hello.py
