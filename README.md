# Install Portainer 2.1.1 Docker Stack

```shell
$ echo -n password | docker secret create portainer-pass -
$ curl -sfL https://raw.githubusercontent.com/nunu/portainer/main/install.yml \
    | docker stack deploy -c - utils
```
