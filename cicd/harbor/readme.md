## download
    https://github.com/goharbor/harbor/releases
    https://goharbor.io/docs/2.0.0/install-config/
## install
    
### prerequisite, run as container
#### software
    docker 
    docker-compose
#### hardware
    2 cpu | 4g memory
    
### tar    
    [root@localhost ~]# tar xvzf harbor-offline-installer-v2.1.1.tgz 
    harbor/harbor.v2.1.1.tar.gz
    harbor/prepare
    harbor/LICENSE
    harbor/install.sh
    harbor/common.sh
    harbor/harbor.yml.tmpl
    [root@localhost ~]# cd harbor
    [root@localhost harbor]# ls -la
    total 538836
    drwxr-xr-x.  2 root root       122 Nov 11 16:07 .
    dr-xr-x---. 11 root root      4096 Nov 11 16:06 ..
    -rw-r--r--.  1 root root      3361 Oct 23 11:57 common.sh
    -rw-r--r--.  1 root root 551729054 Oct 23 11:58 harbor.v2.1.1.tar.gz
    -rw-r--r--.  1 root root      8136 Oct 23 11:57 harbor.yml.tmpl
    -rwxr-xr-x.  1 root root      2523 Oct 23 11:57 install.sh
    -rw-r--r--.  1 root root     11347 Oct 23 11:57 LICENSE
    -rwxr-xr-x.  1 root root      1881 Oct 23 11:57 prepare

### vi harbor.yml
    [root@localhost harbor]# cp harbor.yml.tmpl harbor.yml
    [root@localhost harbor]# ls
    common.sh  harbor.v2.1.1.tar.gz  harbor.yml  harbor.yml.tmpl  install.sh  LICENSE  prepare
    [root@localhost harbor]# vi harbor.yml
    
#### revise content     
      5 hostname: 192.168.2.30                              # revise
      6 
      7 # http related config
      8 http:
      9   # port for http, default is 80. If https enabled, this port will redirect to https port
     10   port: 80
     11 
     12 # https related config
     13 #https:                                             # add #
     14   # https port for harbor, default is 443
     15   #port: 443                                        # add #
     16   # The path of cert and key files for nginx
     17   #certificate: /your/certificate/path              # add #
     18   #private_key: /your/private/key/path              # add #
      
      
## startup      
    [root@localhost harbor]# ./install.sh 
    
    [Step 0]: checking if docker is installed ...
    
    Note: docker version: 19.03.13
    
    [Step 1]: checking docker-compose is installed ...
    
    .
    .
    .
    
    ✔ ----Harbor has been installed and started successfully.----

### check
    [root@localhost ~]# docker ps -a
    CONTAINER ID        IMAGE                                COMMAND                  CREATED             STATUS                             PORTS                       NAMES
    468dfd17e05c        goharbor/harbor-jobservice:v2.1.1    "/harbor/entrypoint.…"   24 seconds ago      Up 22 seconds (health: starting)                               harbor-jobservice
    2488f4dcbf21        goharbor/nginx-photon:v2.1.1         "nginx -g 'daemon of…"   24 seconds ago      Up 21 seconds (health: starting)   0.0.0.0:80->8080/tcp        nginx
    87209bad961a        goharbor/harbor-core:v2.1.1          "/harbor/entrypoint.…"   25 seconds ago      Up 24 seconds (health: starting)                               harbor-core
    1fdd6ae76b5c        goharbor/harbor-db:v2.1.1            "/docker-entrypoint.…"   29 seconds ago      Up 24 seconds (health: starting)                               harbor-db
    779d9760ce93        goharbor/redis-photon:v2.1.1         "redis-server /etc/r…"   29 seconds ago      Up 24 seconds (health: starting)                               redis
    f6dc8c7dd32d        goharbor/registry-photon:v2.1.1      "/home/harbor/entryp…"   29 seconds ago      Up 26 seconds (health: starting)                               registry
    dca23c3fa7b3        goharbor/harbor-registryctl:v2.1.1   "/home/harbor/start.…"   29 seconds ago      Up 24 seconds (health: starting)                               registryctl
    dc2e9ff738ef        goharbor/harbor-portal:v2.1.1        "nginx -g 'daemon of…"   29 seconds ago      Up 25 seconds (health: starting)                               harbor-portal
    6634b052dec3        goharbor/harbor-log:v2.1.1           "/bin/sh -c /usr/loc…"   30 seconds ago      Up 28 seconds (health: starting)   127.0.0.1:1514->10514/tcp   harbor-log

#### keng
##### harbor conflict with registry
    ERROR: for registry  Cannot create container for service registry: Conflict. The container name "/registry" is already in use by container "558ec47958b28f3c8f4a9055d12e4d4afc07fc524e6b95170040bd93f9079264". You have to remove (or rename) that container to be able to reuse that name.
    ERROR: Encountered errors while bringing up the project.
    
    docker rm -f registry

## web console
### browser
    http://192.168.2.30/
####  admin | Harbor12345
    [root@localhost harbor]# less -N harbor.yml
    31 # The initial password of Harbor admin
    32 # It only works in first time to install harbor
    33 # Remember Change the admin password from UI after launching Harbor.
    34 harbor_admin_password: Harbor12345
### configure
#### create a new project
    jenkins
#### create a new user
    david.wei | 111111Say
#### add david.wei to jenkins, Project -> jenkins -> Members


## lifecycle
### view PUSH COMMAND, Project -> jenkins -> Repository -> PUSH COMMAND

### docker pull: 192.168.2.210 -> 192.168.2.30 (harbor)
#### troubleshooting  
    [root@localhost ~]# docker pull 192.168.2.30/jenkins/mynginx:v0.0.1
    Error response from daemon: Get https://192.168.2.30/v2/: dial tcp 192.168.2.30:443: connect: connection refused

    [root@localhost ~]# vi /etc/docker/daemon.json     
    {
      "insecure-registries":["192.168.2.30"]
    }

    [root@localhost ~]# systemctl restart docker
#### check
    [root@localhost ~]# docker pull 192.168.2.30/jenkins/mynginx:v0.0.1
    v0.0.1: Pulling from jenkins/mynginx
    bb79b6b2107f: Pull complete 
    5a9f1c0027a7: Pull complete 
    b5c20b2b484f: Pull complete 
    166a2418f7e8: Pull complete 
    1966ea362d23: Pull complete 
    Digest: sha256:34f3f875e745861ff8a37552ed7eb4b673544d2c56c7cc58f9a9bec5b4b3530e
    Status: Downloaded newer image for 192.168.2.30/jenkins/mynginx:v0.0.1
    192.168.2.30/jenkins/mynginx:v0.0.1
    
    [root@localhost ~]# docker run -d --name mynginx -p 3340:80 192.168.2.30/jenkins/mynginx:v0.0.1 
    [root@localhost ~]# curl 192.168.2.210:3340
    <!DOCTYPE html>
    <html>
    <head>
    <title>Welcome to nginx!</title>

### docker push: 192.168.2.210 -> 192.168.2.30 (harbor)
#### docker tag
    [root@localhost ~]# docker tag nginx 192.168.2.30/jenkins/nginx210:v0.0.2
    [root@localhost ~]# docker images
    REPOSITORY                         TAG                 IMAGE ID            CREATED             SIZE
    192.168.2.30/jenkins/nginx210      v0.0.2              992e3b7be046        5 weeks ago         133MB
    nginx                              latest              992e3b7be046        5 weeks ago         133MB

#### troubleshooting 1, vi /etc/docker/daemon.json
    [root@localhost ~]# docker push 192.168.2.30/jenkins/nginx210:v0.0.2
    The push refers to repository [192.168.2.30/jenkins/nginx210]
    Get https://192.168.2.30/v2/: dial tcp 192.168.2.30:443: connect: connection refused

    [root@localhost ~]# vi /etc/docker/daemon.json     
    {
      "insecure-registries":["192.168.2.30"]
    }

    [root@localhost ~]# systemctl restart docker
#### troubleshooting 2 (unauthorized), login
    [root@localhost ~]# docker push 192.168.2.30/jenkins/nginx210:v0.0.2
    The push refers to repository [192.168.2.30/jenkins/nginx210]
    8032102adebe: Preparing 
    8eb80f066de2: Preparing 
    7230cfe05cc1: Preparing 
    822ae9fef1d8: Preparing 
    07cab4339852: Preparing 
    unauthorized: unauthorized to access repository: jenkins/nginx210, action: push: unauthorized to access repository: jenkins/nginx210, action: push
           
    [root@localhost ~]# docker login 192.168.2.30
    Username: david.wei
    Password: 
    WARNING! Your password will be stored unencrypted in /root/.docker/config.json.
    Configure a credential helper to remove this warning. See
    https://docs.docker.com/engine/reference/commandline/login/#credentials-store
    
    Login Succeeded
    
    [root@localhost ~]# docker login -u david.wei -p 111111Say 192.168.2.30
    WARNING! Using --password via the CLI is insecure. Use --password-stdin.
    WARNING! Your password will be stored unencrypted in /root/.docker/config.json.
    Configure a credential helper to remove this warning. See
    https://docs.docker.com/engine/reference/commandline/login/#credentials-store
    
    Login Succeeded


#### check   
    [root@localhost ~]# docker push 192.168.2.30/jenkins/nginx210:v0.0.2
    The push refers to repository [192.168.2.30/jenkins/nginx210]
    8032102adebe: Pushed 
    8eb80f066de2: Pushed 
    7230cfe05cc1: Pushed 
    822ae9fef1d8: Pushed 
    07cab4339852: Pushed 
    v0.0.2: digest: sha256:416d511ffa63777489af47f250b70d1570e428b67666567085f2bece3571ad83 size: 1362
