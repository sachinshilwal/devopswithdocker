- before
```bash
$ docker images
REPOSITORY                                   TAG             IMAGE ID       CREATED          SIZE
hello-frontend                               latest          e9529ed03c18   2 hours ago      422MB
hello-backend                                latest          53f61e4aa64b   2 hours ago      447MB
```
- after
```bash
$ docker images
REPOSITORY                                   TAG             IMAGE ID       CREATED         SIZE
hello-backend                                latest          70b1780ff3d5   7 minutes ago   25.9MB
hello-frontend                               latest          38cc33a63ec2   2 hours ago     123MB
```