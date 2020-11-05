## A -> B
### A generate key
    [root@localhost ~]# ssh-keygen -t rsa
    Generating public/private rsa key pair.
    
#### A check
    [root@localhost .ssh]# pwd
    /root/.ssh
    [root@localhost .ssh]# ls
    id_rsa  id_rsa.pub

### A copy ~/.ssh/id_rsa.pub(A) to ~/.ssh/authorized_keys(B) 
    [root@localhost .ssh]# ssh-copy-id -i id_rsa.pub root@192.168.2.71
    /usr/bin/ssh-copy-id: INFO: Source of key(s) to be installed: "id_rsa.pub"
    The authenticity of host '192.168.2.71 (192.168.2.71)' can't be established.
    ECDSA key fingerprint is SHA256:1dQbJB8uctuonpJsqJue6HHk6gfRcNyEv5CIvNoLtAM.
    ECDSA key fingerprint is MD5:18:dc:80:82:8b:86:3c:ff:0d:ed:3a:71:28:b3:5b:e2.
    Are you sure you want to continue connecting (yes/no)? yes
    /usr/bin/ssh-copy-id: INFO: attempting to log in with the new key(s), to filter out any that are already installed
    /usr/bin/ssh-copy-id: INFO: 1 key(s) remain to be installed -- if you are prompted now it is to install the new keys
    root@192.168.2.70's password: 
    
    Number of key(s) added: 1
    
    Now try logging into the machine, with:   "ssh 'root@192.168.2.71'"
    and check to make sure that only the key(s) you wanted were added.

#### A check    
    [root@localhost .ssh]# ssh root@192.168.2.71
    Last login: Wed Nov  4 10:54:49 2020 from 192.168.2.110
    [root@k8s-node1 ~]# 
    
#### A make a known_hosts file
    [root@localhost .ssh]# ls
    id_rsa  id_rsa.pub  known_hosts


## trick
### reference
    https://blog.csdn.net/b108074013/article/details/48252809
### A copy ~/.ssh/id_rsa.pub(A) to ~/.ssh/authorized_keys(B) 
#### B prerequisite
##### B make directory ~/.ssh
    mkdir ~/.ssh
#### A copy ~/.ssh/id_rsa.pub(A) to ~/.ssh/authorized_keys(B) 
    [root@localhost .ssh]# scp ~/.ssh/id_rsa.pub root@192.168.2.71:~/.ssh/authorized_keys
    root@192.168.2.71's password: 
    id_rsa.pub                                                            100%  408   148.1KB/s   00:00
##### B check
    [root@k8s-node1 .ssh]# ls
    authorized_keys
#### other
    [git@localhost bgm.git]$ cat /git-root/id_rsa.pub >> ~/.ssh/authorized_keys
    
### A access B first
    [root@localhost .ssh]# ssh root@192.168.2.71
    The authenticity of host '192.168.2.71 (192.168.2.71)' can't be established.
    ECDSA key fingerprint is SHA256:1dQbJB8uctuonpJsqJue6HHk6gfRcNyEv5CIvNoLtAM.
    ECDSA key fingerprint is MD5:18:dc:80:82:8b:86:3c:ff:0d:ed:3a:71:28:b3:5b:e2.
    Are you sure you want to continue connecting (yes/no)? yes
    Warning: Permanently added '192.168.2.71' (ECDSA) to the list of known hosts.
    Last login: Wed Nov  4 10:44:01 2020 from 192.168.2.110
#### A make a known_hosts file
    [root@localhost .ssh]# ls
    id_rsa  id_rsa.pub  known_hosts

