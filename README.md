# docker-topology-network
This image should be used only for demonstration or audit

This image is used to see all containers reachable from container.

If you don't use network option in docker-compose v2, you will see all container running on you desktop.

When you add network option, you can't join containers from other network.



##How to run?
```bash
docker run --rm --name docker-topology-network w3blogfr/docker-topology-network
```
