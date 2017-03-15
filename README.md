# docker-ttyd

Inherits from ttyd image and adds a docker client. Use this to expose a container console to the web.

```shell
# docker build -t ttyd .
# docker run  -p <PORT>:7681 -v /var/run/docker.sock:/var/run/docker.sock --rm --name ttyd ttyd docker exec -it <CONTAINER> /bin/bash
```
