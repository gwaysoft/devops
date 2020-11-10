## yum install java
    [root@localhost ~]# ls -l /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.262.b10-0.el7_8.x86_64
    total 4
    drwxr-xr-x. 2 root root 4096 Nov  9 15:16 bin
    drwxr-xr-x. 3 root root  132 Nov  9 15:16 include
    drwxr-xr-x. 4 root root   28 Nov  9 15:15 jre
    drwxr-xr-x. 3 root root  144 Nov  9 15:16 lib
    drwxr-xr-x. 2 root root  204 Nov  9 15:16 tapset
    
####
    JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.262.b10-0.el7_8.x86_64
    JRE_HOME=$JAVA_HOME/jre
    PATH=$PATH:$JAVA_HOME/bin
    CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
    export JAVA_HOME
    export JRE_HOME
    export PATH
    export CLASSPATH
