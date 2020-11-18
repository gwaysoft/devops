# jenkins and gitlab integration
    https://www.bilibili.com/video/BV1Vv411C7gn?p=36
    
## prerequisite
#### gitlab
    # source: https://github.com/yanqiang20172017/easy-springmvc-maven
    http://192.168.2.30:3080/dgroup/fproject.git
    david.wei | 111111Say
#### harbor
    new project, gjenkins
    david.wei | 111111Say
#### jenkins
    david | 111111Say
        
## jenkins
### add global credential with admin account for gitlab
    Scope: Global (Jenkins, nodes, items, all child items, etc)
    Username: david.wei
    Password: 111111Say
    Description: gitlab
    
### create new item without [Add post-build step]
    https://www.bilibili.com/video/BV1Vv411C7gn?p=37
#### select, Maven project
#### configure
##### Source Code Management
    select git
    Repository URL: http://192.168.2.30:3080/dgroup/fproject.git
    Credential: david.wei(gitlab)
##### Build
    Goals and options: clean package -Dmaven.test.skip=true
#### Build Now
    # frist build, not select Execute shell
##### log
    console_output_no_post-build.log
 
### configure item with [Add post-build step] to push image to harbor 
#### check Dockerfile
##### view docker/practice/tomcat
    [root@localhost ~]# docker pull tomcat:8.0.36-alpine 
    
    # Keng, Dockerfile context must add, if command [docker build] is not as same as directory with Dockerfile  
    [root@localhost ~]# docker build -t mytomcat:1.1 /root/jenkins/docker-file
    Sending build context to Docker daemon  4.792MB
    Step 1/7 : FROM tomcat:8.0.36-alpine
     ---> 5c1227565652
    Step 2/7 : MAINTAINER david.wei <david.wei@ebaotech.com>

    [root@localhost docker-file]# docker run -it --rm -p 8888:8080 mytomcat:1.1
    Using CATALINA_BASE:   /usr/local/tomcat
    Using CATALINA_HOME:   /usr/local/tomcat
    Using CATALINA_TMPDIR: /usr/local/tomcat/temp
    Using JRE_HOME:        /usr/lib/jvm/java-1.7-openjdk/jre
    Using CLASSPATH:       /usr/local/tomcat/bin/bootstrap.jar:/usr/local/tomcat/bin/tomcat-juli.jar 

    admin:admin
#### test post-build-push.sh 
    [root@localhost jenkins]# ./post-build.sh 
    Untagged: 192.168.2.30/gjenkins/maven-docker-test:20201118-105110
    Untagged: 192.168.2.30/gjenkins/maven-docker-test@sha256:1ce475f1766a89f4f8687c21bd814efbbfdf9c54f06f63695856dd91de3b382d
#### configure
    Post Steps
    Run only if build succeeds
    Add post-build step: Execute shell
    copy post-build-push.sh to [Execute shell]
#### Build Now
#### log
    console_output_post-build-push.log
    
### configure item with [Add post-build step] to pull image on remote host using ssh     
#### test post-build-pull.sh
##### yum jq for parse json
    yum install epel-release
    yum list jq
    yum install jq
##### create new item -> Freestyle project
    Build
    Add build step: [Execute shell script on remote host using ssh]
    SSH site: root@192.168.2.210:22
    # scp post-build-pull.sh root@192.168.2.210:/root/post-build-pull.sh 
    Command
        #!/usr/bin/env bash
        sudo /root/post-build-pull.sh
##### Build now, view console output
    console_output_post-build-pull_free.log
#### configure
    Post Steps
    Run only if build succeeds
    Add post-build step: [Execute shell script on remote host using ssh]
    SSH site: root@192.168.2.210:22
    copy post-build-pull.sh to [Execute shell script on remote host using ssh]
#### Build Now
#### log
    console_output.log

## git pull, then build automatically
### jenkins
#### install plugins
    GitLab
    Gitlab Hook
#### Configure
    Build Triggers
    Build when a change is pushed to GitLab. GitLab webhook URL: http://192.168.2.30:8080/project/maven-docker
        http://192.168.2.30:8080/project/maven-docker
    Advanced.. -> Generate -> Secret token 
        cbb7377d5cd908a3de6042d0e25e508b
### gitlab
#### login with admin, Admin Area -> Settings -> Network -> Outbound requests, select
    Allow requests to the local network from web hooks and services
#### login with david.wei, Projects -> Fproject -> Settings -> Webhooks
    URL: http://192.168.2.30:8080/project/maven-docker
    Secret Token: cbb7377d5cd908a3de6042d0e25e508b
    press, [Add webhook]
    Test -> Push events
### test 
    git clone the relevant *.git, vi, commit, push, then jenkins will build automatically 
