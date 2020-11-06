## centos7 A -> centos7 B

### check git
    [root@k8s-node2 .ssh]# yum list installed | grep git
    Repodata is over 2 weeks old. Install yum-cron? Or run: yum makecache fast
    crontabs.noarch                      1.11-6.20121102git.el7         @anaconda   
    linux-firmware.noarch                20191203-76.gite8a0f4c.el7     @anaconda 
    
### yum install yum 
    [root@k8s-node2 .ssh]# yum install git
    Loaded plugins: fastestmirror
    Loading mirror speeds from cached hostfile
     * base: mirrors.aliyun.com
     * extras: mirror.bit.edu.cn
     * updates: mirrors.bfsu.edu.cn

     
## client -> server
### prerequisite (keygen: client -> server)
    os/centos7/install/keygen/readme.md
### server
#### init (user: root)
    [git@localhost git-root]$ su root
    Password: 
    [root@localhost git-root]# git init --bare bgm.git
    Initialized empty Git repository in /git-root/bgm.git/
    [root@localhost git-root]# chown -R git:git bgm.git

#### check (user:git)
    [root@localhost ~]# su - git
    Last login: Wed Nov  4 11:58:05 CST 2020 on pts/1
    [git@localhost ~]$ cd /git-root/
    
    [git@localhost git-root]$ ls -la
    total 0
    drwxr-xr-x.  5 root root  56 Nov  4 11:57 .
    dr-xr-xr-x. 19 root root 252 Nov  3 16:25 ..
    drwxr-xr-x.  7 git  git  119 Nov  4 11:57 bgm.git
    
### client
    [root@k8s-master ~]# git clone git@192.168.2.30:/git-root/bgm.git
    Cloning into 'bgm'...
    warning: You appear to have cloned an empty repository.
    
    [root@k8s-master bgm]# git add .
    [root@k8s-master bgm]# git commit -a -m "ee"
    [master (root-commit) 475ac51] ee
     1 file changed, 2 insertions(+)
     create mode 100644 bb.t
     
#### have to set user.email and user.name before git push
    [root@k8s-node2 bgm]# git config --global user.email "you1@example.com"
    [root@k8s-node2 bgm]# git config --global user.name "Your Name1"

    [root@k8s-master bgm]# git config --list
    user.email=you1@example.com
    user.name=Your Name1
    core.repositoryformatversion=0
    core.filemode=true
    core.bare=false
    core.logallrefupdates=true
    remote.origin.url=git@192.168.2.30:/git-root/bgm.git
    remote.origin.fetch=+refs/heads/*:refs/remotes/origin/*
    branch.master.remote=origin
    branch.master.merge=refs/heads/master
     
    [root@k8s-master bgm]# git push origin master
    Counting objects: 5, done.
    Delta compression using up to 4 threads.
    Compressing objects: 100% (2/2), done.
    Writing objects: 100% (3/3), 298 bytes | 0 bytes/s, done.
    Total 3 (delta 0), reused 0 (delta 0)
    To git@192.168.2.30:/git-root/bgm.git
       ca6f84c..09f6296  master -> master
    
    
    [root@k8s-master bgm]# git pull
    remote: Counting objects: 5, done.
    remote: Total 3 (delta 0), reused 0 (delta 0)
    Unpacking objects: 100% (3/3), done.
    From 192.168.2.30:/git-root/bgm
       475ac51..0e77738  master     -> origin/master
    Updating 475ac51..0e77738
    Fast-forward
     bb.t | 4 +++-
     1 file changed, 3 insertions(+), 1 deletion(-)
     
    [root@k8s-node2 bgm]# git remote -v
    origin	git@192.168.2.30:/git-root/bgm.git (fetch)
    origin	git@192.168.2.30:/git-root/bgm.git (push)


## windows7 A -> centos7 B
### ssh
### git clone
    david.wei@CN01L0201000758 MINGW64 /d
    $ git clone git@192.168.2.30:/git-root/bgm.git
    Cloning into 'bgm'...
    The authenticity of host '192.168.2.30 (192.168.2.30)' can't be established.
    ECDSA key fingerprint is SHA256:WueJRXcy6Q1N55TRiJpIeUqQ9YHdtz0Bzu/htR5l0Bo.
    Are you sure you want to continue connecting (yes/no)? yes
    Warning: Permanently added '192.168.2.30' (ECDSA) to the list of known hosts.
    remote: Counting objects: 16, done.
    remote: Compressing objects: 100% (8/8), done.
    remote: Total 16 (delta 0), reused 0 (delta 0)
    Receiving objects: 100% (16/16), done.

### from git init
    david.wei@CN01L0201000758 MINGW64 /d
    $ rm -fr dd
    
    david.wei@CN01L0201000758 MINGW64 /d
    $ mkdir cc
    
    david.wei@CN01L0201000758 MINGW64 /d
    $ cd cc
    
    david.wei@CN01L0201000758 MINGW64 /d/cc
    $ git init
    Initialized empty Git repository in D:/cc/.git/
    
    david.wei@CN01L0201000758 MINGW64 /d/cc (master)
    $ git remote add origin git@192.168.2.30:/git-root/bgm.git

#### git pull
    david.wei@CN01L0201000758 MINGW64 /d/cc (master)
    $ git branch --set-upstream-to=origin/master master
    Branch 'master' set up to track remote branch 'master' from 'origin'.
    
    david.wei@CN01L0201000758 MINGW64 /d/cc (master)
    $ git pull
    Already up to date.

#### git push    
    david.wei@CN01L0201000758 MINGW64 /d/cc (master)
    $ echo eee>>dd.d
    
    david.wei@CN01L0201000758 MINGW64 /d/cc (master)
    $ ls
    bb.t  dd.d  ff/  for.sh
    
    david.wei@CN01L0201000758 MINGW64 /d/cc (master)
    $ git add .
    warning: LF will be replaced by CRLF in dd.d.
    The file will have its original line endings in your working directory
    
    david.wei@CN01L0201000758 MINGW64 /d/cc (master)
    $ git commit -a -m 'ee'
    [master 03b1d80] ee
     1 file changed, 1 insertion(+)
     create mode 100644 dd.d
    
    david.wei@CN01L0201000758 MINGW64 /d/cc (master)
    $ git push origin master
    Enumerating objects: 4, done.
    Counting objects: 100% (4/4), done.
    Delta compression using up to 4 threads
    Compressing objects: 100% (2/2), done.
    Writing objects: 100% (3/3), 318 bytes | 318.00 KiB/s, done.
    Total 3 (delta 0), reused 0 (delta 0)
    To 192.168.2.30:/git-root/bgm.git
       3aebd0d..03b1d80  master -> master





    
    




