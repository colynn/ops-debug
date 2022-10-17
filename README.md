## For Ops Debug

### Includes

* busybox-extras(telnet/nc/traceroute)
* tcpdump 


### How to run

```sh
# docker
$ docker run --rm -it colynn/ops-debug /bin/sh

# kubernetes
$ kubectl run ops-debug --image=colynn/ops-debug [-n default] 
```


### Refer to
1. https://wiki.alpinelinux.org/wiki/Alpine_Linux_package_management
