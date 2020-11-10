## install
    [root@localhost config]# yum install maven 
    Loaded plugins: fastestmirror
    Loading mirror speeds from cached hostfile
    
    java-1.8.0-openjdk                                     x86_64                1:1.8.0.262.b10-0.el7_8                         updates                299 k
    java-1.8.0-openjdk-devel                               x86_64                1:1.8.0.262.b10-0.el7_8                         updates                9.8 M
    java-1.8.0-openjdk-headless                            x86_64                1:1.8.0.262.b10-0.el7_8                         updates                 33 M
### check
    [root@localhost config]# mvn --version
    Apache Maven 3.0.5 (Red Hat 3.0.5-17)
    Maven home: /usr/share/maven
    Java version: 1.8.0_262, vendor: Oracle Corporation
    Java home: /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.262.b10-0.el7_8.x86_64/jre
    Default locale: en_US, platform encoding: UTF-8
    OS name: "linux", version: "3.10.0-1127.el7.x86_64", arch: "amd64", family: "unix"
    
### aliyun repository
    # https://maven.aliyun.com/mvn/guide 
    https://maven.aliyun.com/repository/central
