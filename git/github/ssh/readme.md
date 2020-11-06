## centos7 -> github
### centos7 generate or copy existing id_rsa.pub to github
#### cat id_rsa.pub
    [root@k8s-master .ssh]# ls
    authorized_keys  id_rsa  id_rsa.pub  known_hosts
    [root@k8s-master .ssh]# cat id_rsa.pub 
    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDVqjshwOvJxqXbr5gTHxAbeeK0Rs8whAIkZTGaT6IQb38xJvSwYZCDLGT9Fl4QzOP0HxPSI03GlvvHvKEZN12IHdyHAuvuEzh0urijTglpQvRasU2Q642povqJLO/GINATjUk0yp1/mjA94+ouZDE276qrp3pG5vQ1ievlFu/UVJCUPdhjgeppJNqAApyeOSZLKas34PLlS48wMuWOl6c/GOu8jp2nEN0smlhV93RRE1aFh0/OvjkcSJ6WzObh8eaXcOlYy6bi+CCmF1gCdYLpeY1VMWa5AlkMfmtAP5fkqSoophFhYwgtDO8mHDOofs0LtesHqKy4dtrFCNhd5py/ root@k8s-master
#### copy id_rsa.pub to setting -> SSH and GPG keys -> SSH keys -> new SSH key

### test
    [root@k8s-master ~]# ssh -T git@github.com
    The authenticity of host 'github.com (52.74.223.119)' can't be established.
    RSA key fingerprint is SHA256:nThbg6kXUpJWGl7E1IGOCspRomTxdCARLviKw6E5SY8.
    RSA key fingerprint is MD5:16:27:ac:a5:76:28:2d:36:63:1b:56:4d:eb:df:a6:48.
    Are you sure you want to continue connecting (yes/no)? yes            
    Warning: Permanently added 'github.com,52.74.223.119' (RSA) to the list of known hosts.
    Hi gwaysoft! You've successfully authenticated, but GitHub does not provide shell access.
    
### clone
    [root@k8s-master ~]# git clone git@github.com:gwaysoft/stem.git
    Cloning into 'stem'...
    remote: Enumerating objects: 28, done.
    remote: Counting objects: 100% (28/28), done.
    remote: Compressing objects: 100% (18/18), done.
    remote: Total 28 (delta 3), reused 22 (delta 1), pack-reused 0
    Receiving objects: 100% (28/28), 7.39 KiB | 0 bytes/s, done.
    Resolving deltas: 100% (3/3), done.
    
### config
    [root@k8s-master stem]# git config -l
    user.email=you1@example.com
    user.name=Your Name1
    push.default=matching
    core.repositoryformatversion=0
    core.filemode=true
    core.bare=false
    core.logallrefupdates=true
    remote.origin.url=git@github.com:gwaysoft/stem.git
    remote.origin.fetch=+refs/heads/*:refs/remotes/origin/*
    branch.master.remote=origin
    branch.master.merge=refs/heads/master
    
### push
    [root@k8s-master stem]# git push
    Warning: Permanently added the RSA host key for IP address '13.229.188.59' to the list of known hosts.
    Counting objects: 5, done.
    Delta compression using up to 4 threads.
    Compressing objects: 100% (2/2), done.
    Writing objects: 100% (3/3), 327 bytes | 0 bytes/s, done.
    Total 3 (delta 0), reused 0 (delta 0)
    To git@github.com:gwaysoft/stem.git
       1811937..22aefcf  master -> master
       
### others
#### config
    [root@k8s-master stem]# git config --local user.email huahua@gwaysoft.com
    [root@k8s-master stem]# git config --local user.name huahud
    [root@k8s-master stem]# git config -l
    user.email=you1@example.com
    user.name=Your Name1
    push.default=matching
    core.repositoryformatversion=0
    core.filemode=true
    core.bare=false
    core.logallrefupdates=true
    remote.origin.url=git@github.com:gwaysoft/stem.git
    remote.origin.fetch=+refs/heads/*:refs/remotes/origin/*
    branch.master.remote=origin
    branch.master.merge=refs/heads/master
    user.email=huahua@gwaysoft.com
    user.name=huahud



