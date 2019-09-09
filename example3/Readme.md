# Example 3 - User and Group Isolation

Because Docker fork a new root user for the container, the container runs as the root user.

This can be seen when we run the `./run-insecure` script which calls the `find` command on the root directory.

We can enable better security and isolation in containers by having an independent set of Users and Groups from the Operating System.

We create a user, `osuser` in the group `osgroup` and when we run the same command in a container with these settings, we no longer are able to read from the `root` directory. This command can be run using `./run-secure.sh`.
