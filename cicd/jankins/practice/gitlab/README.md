# jenkins and gitlab integration
## add credential
    Scope: Global (Jenkins, nodes, items, all child items, etc)
    Username: david.wei # gitlab
    Password: 111111Say # gitlab
## new item
    https://www.bilibili.com/video/BV1Vv411C7gn?p=37
### Maven project
#### configuration
##### Source Code Management
    select git
    Repository URL: http://192.168.2.30:3080/dgroup/fproject.git
    Credential: 
##### Build
    Goals and options: clean package -Dmaven.test.skip=true
##### Post Steps
    Run only if build succeeds
### Build Now
    # view console_output.log
    JENKINS_WAR_HOME='/var/lib/jenkins/workspace/maven-docker'
    
    
# install plugins (?)
    GitLab
    Gitlab Hook