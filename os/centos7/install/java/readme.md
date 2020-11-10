## yum install java
    [root@localhost ~]# ls -l /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.262.b10-0.el7_8.x86_64
    total 4
    drwxr-xr-x. 2 root root 4096 Nov  9 15:16 bin
    drwxr-xr-x. 3 root root  132 Nov  9 15:16 include
    drwxr-xr-x. 4 root root   28 Nov  9 15:15 jre
    drwxr-xr-x. 3 root root  144 Nov  9 15:16 lib
    drwxr-xr-x. 2 root root  204 Nov  9 15:16 tapset
#### JAVA_HOME    
    [root@localhost jenkins]# which java
    /bin/java
    [root@localhost jenkins]# ll /bin/java
    lrwxrwxrwx. 1 root root 22 Nov  9 15:16 /bin/java -> /etc/alternatives/java
    [root@localhost jenkins]# ll /etc/alternatives/java
    lrwxrwxrwx. 1 root root 73 Nov  9 15:16 /etc/alternatives/java -> /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.262.b10-0.el7_8.x86_64/jre/bin/java
    [root@localhost jenkins]# ll /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.262.b10-0.el7_8.x86_64/jre/bin/java
    -rwxr-xr-x. 1 root root 8984 Aug  7 00:43 /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.262.b10-0.el7_8.x86_64/jre/bin/java

#### java 
    [root@localhost jenkins]# alternatives --config java

    There is 1 program that provides 'java'.
    
      Selection    Command
    -----------------------------------------------
    *+ 1           java-1.8.0-openjdk.x86_64 (/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.262.b10-0.el7_8.x86_64/jre/bin/java)
    
    Enter to keep the current selection[+], or type selection number: 
           
#### profile
    JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.262.b10-0.el7_8.x86_64
    JRE_HOME=$JAVA_HOME/jre
    PATH=$PATH:$JAVA_HOME/bin
    CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
    export JAVA_HOME
    export JRE_HOME
    export PATH
    export CLASSPATH
