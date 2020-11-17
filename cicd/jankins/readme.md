- ## reference
```
    https://www.bilibili.com/video/BV1Vv411C7gn?p=24
    https://www.jenkins.io/download/
```    
- ## docker
```   
    https://github.com/jenkinsci/docker/blob/master/README.md
    https://www.cnblogs.com/burningmyself/p/12099243.html

    docker run -p 3080:8080 -p 50000:5000 --name jenkins \
    -u root \
    -v /etc/localtime:/etc/localtime \
    -v /data/jenkins:/var/jenkins_home \
    -e JAVA_OPTS=-Duser.timezone=Asia/Shanghai \
    -d jenkins/jenkins:lts
    
    cat /var/lib/docker/volumes/jenkins_home/_data/secrets/initialAdminPassword
    admin | admin
```    
- ## centos7
### install
    https://pkg.jenkins.io/redhat-stable/
    
    sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
    sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
    
    # if not java, install java automatically
    yum install jenkins
##### check
    [root@localhost ~]# rpm -ql jenkins
    /etc/init.d/jenkins             # java path
    /etc/logrotate.d/jenkins
    /etc/sysconfig/jenkins          # config file, can revise port
    /usr/lib/jenkins
    /usr/lib/jenkins/jenkins.war
    /usr/sbin/rcjenkins
    /var/cache/jenkins
    /var/lib/jenkins                # project directory
    /var/log/jenkins                # log directory
##### tips
    # install java manually
    yum install java 
    [root@localhost ~]# java -version
    openjdk version "1.8.0_262"
    OpenJDK Runtime Environment (build 1.8.0_262-b10)
    OpenJDK 64-Bit Server VM (build 25.262-b10, mixed mode)


### configuration
#### /etc/sysconfig/jenkins
    [root@localhost ~]# grep "^[a-Z]" /etc/sysconfig/jenkins 
    JENKINS_HOME="/var/lib/jenkins"                     # work directory
    JENKINS_JAVA_CMD=""
    JENKINS_USER="jenkins"                              # startup user jenkins [jenkins:x:997:993:Jenkins Automation Server:/var/lib/jenkins:/bin/false]
    JENKINS_JAVA_OPTIONS="-Djava.awt.headless=true"
    JENKINS_PORT="8080"                                 # port
    JENKINS_LISTEN_ADDRESS=""
    JENKINS_HTTPS_PORT=""
    JENKINS_HTTPS_KEYSTORE=""
    JENKINS_HTTPS_KEYSTORE_PASSWORD=""
    JENKINS_HTTPS_LISTEN_ADDRESS=""
    JENKINS_HTTP2_PORT=""
    JENKINS_HTTP2_LISTEN_ADDRESS=""
    JENKINS_DEBUG_LEVEL="5"
    JENKINS_ENABLE_ACCESS_LOG="no"
    JENKINS_HANDLER_MAX="100"
    JENKINS_HANDLER_IDLE="20"
    JENKINS_EXTRA_LIB_FOLDER=""
    JENKINS_ARGS=""
    
#### /etc/init.d/jenkins 
    # jenkins java path as same as installed java path
    [root@localhost ~]# less /etc/init.d/jenkins
    candidates="
    /etc/alternatives/java
    /usr/lib/jvm/java-1.8.0/bin/java
    /usr/lib/jvm/jre-1.8.0/bin/java
    /usr/lib/jvm/java-1.7.0/bin/java
    /usr/lib/jvm/jre-1.7.0/bin/java
    /usr/lib/jvm/java-11.0/bin/java
    /usr/lib/jvm/jre-11.0/bin/java
    /usr/lib/jvm/java-11-openjdk-amd64
    /usr/bin/java                           # as same as installed java path
    "
    
    [root@localhost ~]# which java
    /bin/java
    
    [root@localhost ~]# ls -l /
    lrwxrwxrwx.   1 root root    8 Oct 19 19:35 sbin -> usr/sbin   
        
    [root@localhost ~]# java -version
    openjdk version "1.8.0_262"
    OpenJDK Runtime Environment (build 1.8.0_262-b10)
    OpenJDK 64-Bit Server VM (build 25.262-b10, mixed mode)

### startup
    [root@localhost ~]# systemctl start jenkins
    
    [root@localhost jenkins]# systemctl restart jenkins
    
#### check
    [root@localhost ~]# netstat -lnpt
    Active Internet connections (only servers)
    Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name    
    tcp        0      0 0.0.0.0:8081            0.0.0.0:*               LISTEN      29734/java          
    tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      1000/sshd           
    tcp        0      0 127.0.0.1:25            0.0.0.0:*               LISTEN      1366/master         
    tcp        0      0 127.0.0.1:46541         0.0.0.0:*               LISTEN      29734/java          
    tcp6       0      0 :::8080                 :::*                    LISTEN      32271/java          
    tcp6       0      0 :::22                   :::*                    LISTEN      1000/sshd           
    tcp6       0      0 ::1:25                  :::*                    LISTEN      1366/master         
    tcp6       0      0 :::7079                 :::*                    LISTEN      126519/./cronsun-v0 
    tcp6       0      0 :::5000                 :::*                    LISTEN      9784/docker-proxy   
    tcp6       0      0 :::27017                :::*                    LISTEN      9775/docker-proxy   
    
    
    [root@localhost ~]# firewall-cmd --list-port
    7079/tcp 10080/tcp 3080/tcp 8081/tcp
    [root@localhost ~]# firewall-cmd --zone=public --add-port=8080/tcp --permanent
    success
    [root@localhost ~]# systemctl restart firewalld
    [root@localhost ~]# firewall-cmd --list-port
    7079/tcp 10080/tcp 3080/tcp 8081/tcp 8080/tcp
    
    [root@localhost ~]# ps -ef | grep jenkins
    jenkins   32271      1  4 15:22 ?        00:01:05 /etc/alternatives/java -Dcom.sun.akuma.Daemon=daemonized -Djava.awt.headless=true -DJENKINS_HOME=/var/lib/jenkins -jar /usr/lib/jenkins/jenkins.war --logfile=/var/log/jenkins/jenkins.log --webroot=/var/cache/jenkins/war --daemon --httpPort=8080 --debug=5 --handlerCountMax=100 --handlerCountMaxIdle=20
    root      32591  32081  0 15:44 pts/1    00:00:00 grep --color=auto jenkins

#### log
    [root@localhost ~]# tail -f /var/log/jenkins/jenkins.log 
    
    *************************************************************
    *************************************************************
    *************************************************************
    
    2020-11-10 07:23:19.453+0000 [id=26]	INFO	jenkins.InitReactorRunner$1#onAttained: Completed initialization
    2020-11-10 07:23:19.548+0000 [id=20]	INFO	hudson.WebAppMain$3#run: Jenkins is fully up and running
    2020-11-10 07:23:25.612+0000 [id=40]	INFO	h.m.DownloadService$Downloadable#load: Obtained the updated data file for hudson.tasks.Maven.MavenInstaller
    2020-11-10 07:23:25.612+0000 [id=40]	INFO	hudson.util.Retrier#start: Performed the action check updates server successfully at the attempt #1
    2020-11-10 07:23:25.616+0000 [id=40]	INFO	hudson.model.AsyncPeriodicWork#lambda$doRun$0: Finished Download metadata. 48,368 ms
    
- ## jenkins web console
### login web console
    http://192.168.2.30:8080/
    [root@localhost ~]# cat /var/lib/jenkins/secrets/initialAdminPassword
    778425a39a10444b81862f8177d15494
    
    # getting started troubleshooting
    https://www.bilibili.com/video/BV1Vv411C7gn?p=24 4:00
    
### configure
#### Global Tool Configuration, config jdk, git, maven, Jenkins -> System Configuration -> Global Tool Configuration
##### jdk
    # yum install java
    JAVA_HOME: /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.262.b10-0.el7_8.x86_64
    
##### git
    [root@localhost jenkins]# which git
    Path to Git executable: /bin/git

    
##### maven
    MAVEN_HOME: /usr/share/maven
    [root@localhost ~]# mvn --version
    Apache Maven 3.0.5 (Red Hat 3.0.5-17)
    Maven home: /usr/share/maven
    Java version: 1.8.0_262, vendor: Oracle Corporation
    Java home: /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.262.b10-0.el7_8.x86_64/jre
    Default locale: en_US, platform encoding: UTF-8
    OS name: "linux", version: "3.10.0-1127.el7.x86_64", arch: "amd64", family: "unix"
    
    
#### Create user, Manage Jenkins -> Security -> Manage Users
    david | 111111Say
    admin | admin123
    
#### view Jenkins URL, Manage Jenkins -> System Configuration -> Configure System -> Jenkins location
    Jenkins URL: http://192.168.2.30:8080/
    
    
### plugins, Manage Jenkins -> System Configuration -> Manage Plugins

#### install plugins  manually, notice the match jenkins version and plugin version 
##### install [Maven Integration] and [SSH]
    # search [Maven Integration] or click failure of plugin link
    https://plugins.jenkins.io/

    # Manage Jenkins -> System Configuration -> Manage Plugins -> Advanced -> Upload Plugin
    # Failure
    java.io.IOException: Failed to load: Maven Integration plugin (3.8)
     - Plugin is missing: javadoc (1.0)
        at hudson.PluginWrapper.resolvePluginDependencies(PluginWrapper.java:952)
        at hudson.PluginManager.dynamicLoad(PluginManager.java:932)
    Caused: java.io.IOException: Failed to install maven-plugin plugin
    
    # troubleshotting
    # search [Javadoc], download, and upload javadoc, successfull
    https://plugins.jenkins.io/
    
    # select bottom of the page, and restart
    Restart Jenkins when installation is complete and no jobs are running
    
    ## search [SSH], download, and upload ssh, successfull
    https://plugins.jenkins.io/
    
#### change update center automatically (failure)
    # Advanced -> Update Site
    https://mirrors.tuna.tsinghua.edu.cn/jenkins/updates/update-center.json
    
    # as same as to revise
    [root@localhost jenkins]# cat /var/lib/jenkins/hudson.model.UpdateCenter.xml
    <?xml version='1.1' encoding='UTF-8'?>
    <sites>
      <site>
        <id>default</id>
        <url>https://mirrors.tuna.tsinghua.edu.cn/jenkins/updates/update-center.json</url>
      </site>
    </sites>
    
    [root@localhost plugins]# vi /var/lib/jenkins/updates/default.json -> www.baidu.com
    
#### install authorization plugins
    # Avaiable tag, search, select
    Role-based Authorization Strategy
    Authorize Project
    # press [Install without restart]
    
##### configure authorization plugins, Manage Jenkins -> Security -> Configure Global Security
    # Authorization -> Strategy
    Role-Based Strategy
    # Save
    # select option [Logged-in users can do anything], any user have all of permissions
    
##### configure role, Jenkins -> Security -> Manage and Assign Roles
    https://www.bilibili.com/video/BV1Vv411C7gn?p=28
    
##### permission 
    [root@localhost ~]# visudo

     99 ## Allow root to run any commands anywhere
    100 root    ALL=(ALL)       ALL
    101 jenkins ALL=(root)      NOPASSWD: /usr/bin/docker
    102 Defaults:jenkins !requiretty

### credential
    https://www.bilibili.com/video/BV1Vv411C7gn?p=36
#### configure credential,, admin (user, right and top corner) -> Credentials
    # add domain
    # add credential
#### configure remote machine (install SSH plugin first), Manage Jenkins -> System Configuration -> Configure System -> SSH remote hosts
    # add SSH
    hostname: 192.168.2.210
    port: 22
    credential: (select credentials)
    # check -> successfull connection
### create item maven
    JENKINS_HOME='/var/lib/jenkins/'





    
    

    






