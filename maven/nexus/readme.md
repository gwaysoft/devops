## reference
    https://www.bilibili.com/video/BV1VT4y1L7f5
    https://www.bilibili.com/video/BV1Vv411C7gn?p=16
    
## install 
### cup: A minimum of 4 is recommended
### yum install maven first
### download nexus
    https://www.sonatype.com/nexus/repository-oss/download
    # xunlei download
    https://sonatype-download.global.ssl.fastly.net/repository/downloads-prod-group/3/nexus-3.28.1-01-unix.tar.gz
### tar
    [root@localhost ~]# tar -zxf nexus-3.28.1-01-unix.tar.gz 
    [root@localhost ~]# ls
    anaconda-ks.cfg nexus-3.28.1-01 nexus-3.28.1-01-unix.tar.gz sonatype-work
    [root@localhost ~]# cd nexus-3.28.1-01/bin
### start
    [root@localhost bin]# ./nexus start
    WARNING: ************************************************************
    WARNING: Detected execution as "root" user.  This is NOT recommended!
    WARNING: ************************************************************
    Starting nexus

#### waiting about 1 or 2 minutes
    [root@localhost nexus-3.28.1-01]# netstat -lnpt
    Active Internet connections (only servers)
    Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name    
    tcp        0      0 0.0.0.0:8081            0.0.0.0:*               LISTEN      29734/java          
    tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      1000/sshd           

#### export 8081 port
    [root@localhost nexus-3.28.1-01]# firewall-cmd --list-ports
    7079/tcp 10080/tcp 3080/tcp
    [root@localhost nexus-3.28.1-01]# firewall-cmd --zone=public --add-port=8081/tcp --permanent
    success
    [root@localhost nexus-3.28.1-01]# systemctl restart firewalld

### open browser
    http://192.168.2.30:8081/    
#### get init password for admin respectively
    [root@localhost nexus-3.28.1-01]# cat /root/sonatype-work/nexus3/admin.password
    990ff2d2-b725-40a7-90d4-95774af44781
    admin | admin123
    
## lifecycle
### create local user
    # security -> users -> create local user
    dev | dev123
    status: Active
    Roles: nx-admin
### login by dev
        
    