## 1.1
```bash
$ docker ps -a
CONTAINER ID   IMAGE                                       COMMAND                  CREATED         STATUS                         PORTS                                              NAMES
414e97bd7041   hello-world                                 "/hello"                 4 minutes ago   Exited (0) 4 minutes ago                                                          nifty_kalam
a959ced718be   ubuntu                                      "/bin/bash"              4 minutes ago   Exited (137) 3 minutes ago                                                        boring_ardinghelli
b7ab0ecf68ef   nginx                                       "/docker-entrypoint.…"   5 minutes ago   Up 5 minutes                   80/tcp                                             sweet_gagarin
```
## 1.2
```bash
$ docker ps -a
CONTAINER ID   IMAGE                                       COMMAND                  CREATED        STATUS                         PORTS                                              NAMES

```
```bash
$ docker images
REPOSITORY   TAG       IMAGE ID       CREATED        SIZE
```
## 1.3
```bash
$ docker exec -it serene_galois bash
root@8ebf52b1b60e:/usr/src/app# tail -f ./text.log
```
Secret message
- `Secret message is: 'You can find the source code here: https://github.com/docker-hy'`

## 1.4
```bash
docker run -it --name newyear ubuntu sh -c "apt-get install -y curl; echo `Input website:`; read website; echo `Searching..`; sleep 1; curl http://$website;"
```
