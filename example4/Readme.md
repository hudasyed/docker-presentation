# Example 4 - CPU and Memory Limitation

Finally we see how the CGroups in Containers allow us to set limitations on CPU and Memory Utilization.

In this example we will first run `./cpu.sh` to run a benchmarking image to calculate the first 2000 primes. What we can do with CGroups is that we can limit the cpu utilization and the cpu affinitiy.

Having these controls allow us to better control the stability of the system running containers, for example we will run a dangerous cpu bomb container using `./cpu_bomb` and see minimal impact on our systems performance. This is because we have limitations in place to keep this container working in a safe manner. Unless you know what you are doing, it is not recommnded to tamper with the settings in this scrip. 

In addition to CPU limitations we can also set Memory limits, this is seem in the `./mem_bomb` limit where we set a `1G` max limit for memory on our container. When the container hits this limit, docker steps in and issues a kill to the container.
