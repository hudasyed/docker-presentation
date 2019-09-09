#!/bin/sh

if find /root > /dev/null ; then
    echo "Your root user is exposed!"
else
    echo "Your root user is secured!"
fi
