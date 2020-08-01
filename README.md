# docker_node_sample

***You may need to change image name and port numbers, if these are already in use***

Go to command line on your machine, where docker is installed and run below command:-

```shell
docker build --tag node_custom https://github.com/kathuriaas/docker_node_sample.git#develop
```

One done, run container using below step:-

```shell
docker run -t -i -d -p 8001:8000 node_custom
```

You application is ready and is available on local machine's browser on port 8001 at <localhost:8001>
