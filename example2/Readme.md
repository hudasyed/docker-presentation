# Example 2 - Operating System Dependencies

We want to build a binary for a different Operating System than our own.

We could go through the process of installing the Operating System on a Physical or Virtual Machine but this would take time.

Instead we could use a container to build the binary and use them for testing, building and releasing our product.

```sh
./build.sh
./run.sh
```

In this example we use a Dockerfile to template our OS with the correct libraries `gcc` and `libpcap-dev`.
