## url
    https://docs.docker.com/registry/
    
## install
#### processes
    [root@localhost ~]# docker run -d -p 5000:5000 -v ~/docker-registry:/var/lib/registry \
                            -v ~/docker-registry/data/config.yml:/etc/docker/registry/config.yml \
                            --restart=always --name registry registry:2
    Unable to find image 'registry:2' locally
    2: Pulling from library/registry
    cbdbe7a5bc2a: Pull complete 

    [root@localhost ~]# docker pull ubuntu
    Using default tag: latest
    latest: Pulling from library/ubuntu


    [root@localhost ~]# docker image tag ubuntu localhost:5000/myfirstimage
    [root@localhost ~]# docker images
    REPOSITORY                    TAG                 IMAGE ID            CREATED             SIZE
    ubuntu                        latest              9140108b62dc        3 weeks ago         72.9MB
    localhost:5000/myfirstimage   latest              9140108b62dc        3 weeks ago         72.9MB
    registry                      2                   2d4f4b5309b1        4 months ago        26.2MB
    
    
    [root@localhost ~]# docker push localhost:5000/myfirstimage
    The push refers to repository [localhost:5000/myfirstimage]
    782f5f011dda: Pushed 
    90ac32a0d9ab: Pushed 
    d42a4fdf4b2a: Pushed 
    latest: digest: sha256:2e70e9c81838224b5311970dbf7ed16802fbfe19e7a70b3cbfa3d7522aa285b4 size: 943
    
## pull from other machine

#### add "insecure-registries":["192.168.2.30:5000"]
    [root@localhost default]# cat /etc/docker/daemon.json 
    {
      "exec-opts": ["native.cgroupdriver=systemd"],
      "registry-mirrors": ["https://5gvjxvqt.mirror.aliyuncs.com"],
      "insecure-registries":["192.168.2.30:5000"]
    }

#### check    
    [root@localhost default]# docker pull 192.168.2.30:5000/myfirstimage
    Using default tag: latest
    latest: Pulling from myfirstimage
    d72e567cc804: Pull complete 
    0f3630e5ff08: Pull complete 
    b6a83d81d1f4: Pull complete 
    Digest: sha256:2e70e9c81838224b5311970dbf7ed16802fbfe19e7a70b3cbfa3d7522aa285b4
    Status: Downloaded newer image for 192.168.2.30:5000/myfirstimage:latest
    192.168.2.30:5000/myfirstimage:latest
    
    [root@localhost default]# docker images
    REPOSITORY                       TAG                 IMAGE ID            CREATED             SIZE
    192.168.2.30:5000/myfirstimage   latest              9140108b62dc        3 weeks ago         72.9MB
    
#### lifecycle commands

    [root@localhost default]# docker image ls 192.168.2.30:5000/*
    REPOSITORY                  TAG                 IMAGE ID            CREATED             SIZE
    192.168.2.30:5000/mynginx   latest              f35646e83998        6 days ago          133MB


    [root@localhost default]# docker image remove 192.168.2.30:5000/myfirstimage
    Untagged: 192.168.2.30:5000/myfirstimage:latest
    Untagged: 192.168.2.30:5000/myfirstimage@sha256:2e70e9c81838224b5311970dbf7ed16802fbfe19e7a70b3cbfa3d7522aa285b4
    Deleted: sha256:9140108b62dc87d9b278bb0d4fd6a3e44c2959646eb966b86531306faa81b09b
    Deleted: sha256:69ea0ba6086b4837bc259353a9dec7e6f7bcc9b8297b0f722387a114697e5691
    Deleted: sha256:923b52e8276c042a8602849149a284ae77cccf4c688cc4284bf01ec9669a6e6c
    Deleted: sha256:d42a4fdf4b2ae8662ff2ca1b695eae571c652a62973c1beb81a296a4f4263d92
    
    [root@localhost default]# docker image ls 192.168.2.30:5000/*
    REPOSITORY          TAG                 IMAGE ID            CREATED             SIZE
    
    
    [root@localhost default]# docker push 192.168.2.30:5000/mynginx
    The push refers to repository [192.168.2.30:5000/mynginx]
    cdd1d8ebeb06: Pushed 
    fe08d9d9f185: Pushed 
    280ddd108a0a: Pushed 
    f14cffae5c1a: Pushed 
    d0fe97fa8b8c: Pushed 
    latest: digest: sha256:4949aa7259aa6f827450207db5ad94cabaa9248277c6d736d5e1975d200c7e43 size: 1362



    https://blog.csdn.net/yuanlaijike/article/details/80912801
    https://blog.csdn.net/Fickle_actor/article/details/88929637
    
    curl http://127.0.0.1:5000/v2/_catalog
    curl 192.168.2.30:5000/v2/mynginx/tags/list
    curl 192.168.2.30:5000/v2/mynginx/manifests/tag
    curl --header "Accept: application/vnd.docker.distribution.manifest.v2+json" -I -XGET  localhost:5000/v2/mynginx/manifests/latest
    curl -I -X DELETE http://localhost:5000/v2/mynginx/manifests/sha256:4949aa7259aa6f827450207db5ad94cabaa9248277c6d736d5e1975d200c7e43

    [root@localhost docker]# du -sch
    64M	.
    64M	total


