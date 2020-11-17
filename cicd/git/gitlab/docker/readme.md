## keng
    # https://www.cnblogs.com/kingkangstudy/p/8834965.html
    memory: 4g 
    login successfully after about 10 minutes (502)
## 
    https://docs.gitlab.com/omnibus/docker/
    https://www.jianshu.com/p/080a962c35b6
    
    
### docker
    sudo docker run --detach \
      --publish 443:443 --publish 3080:80 --publish 222:22 \
      --name gitlab \
      --restart always \
      --volume /data/gitlab/config:/etc/gitlab \
      --volume /data/gitlab/logs:/var/log/gitlab \
      --volume /data/gitlab/data:/var/opt/gitlab \
      gitlab/gitlab-ce:latest
      
    docker logs -f fd
    
    [root@localhost config]# firewall-cmd --zone=public --add-port=3080/tcp --permanent
    success
    [root@localhost config]# systemctl restart firewalld
    [root@localhost config]# firewall-cmd --list-ports
    7079/tcp 10080/tcp 3080/tcp
    [root@localhost config]# telnet 192.168.2.30 3080
    Trying 192.168.2.30...
    Connected to 192.168.2.30.
    Escape character is '^]'.
    
### configure
    cat >> /data/gitlab/config/gitlab.rb << eof
    # keng must equal container's port
    external_url 'http://192.168.2.30:80'
    gitlab_rails['gitlab_ssh_host'] = '192.168.2.30'
    gitlab_rails['gitlab_shell_ssh_port'] = 222
    eof
    
### http://192.168.2.30:3080/
    
#### account 
    root | 111111Say
    david.wei | 111111Say
    
### other operation to view ../readme.md

### clone with http
    [root@localhost ~]# git clone http://192.168.2.30:3080/dgroup/fproject.git
    Cloning into 'fproject'...
    Username for 'http://192.168.2.30:3080': david.wei            
    Password for 'http://david.wei@192.168.2.30:3080': 
    remote: Enumerating objects: 9, done.
    remote: Counting objects: 100% (9/9), done.
    remote: Compressing objects: 100% (3/3), done.
    remote: Total 9 (delta 0), reused 0 (delta 0), pack-reused 0
    Unpacking objects: 100% (9/9), done.


    

    
  

