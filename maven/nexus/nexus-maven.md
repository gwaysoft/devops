## import dependency
### A. import from internal repository
#### login nexus web console, create a new repository, set it to maven-public group 
    select recipe: maven2 (hosted)
    name: 3rd-part 
    Deployment policy: Allow redeploy
#### update jar to 3rd-part
    Upload -> 3rd-part
#### maven settings.xml
    <mirror>
      <id>nexus</id>
      <mirrorOf>*</mirrorOf>
      <name>Human Readable Name for this Mirror.</name>
      <url>http://192.168.2.30:8081/repository/maven-public/</url>
    </mirror>
    
### B. import from external central repository
#### login nexus web console, revise remote central repository
    # repository -> maven-central -> proxy -> remote storage
    https://maven.aliyun.com/repository/central
#### maven settings.xml, as same as [internal repository] -> [settings.xml]
### C. check, maven pom.xml, add dependency
    <dependencies>
        <dependency>
            <groupId>gwaysoft</groupId>
            <artifactId>js</artifactId>
            <version>1.3</version>
        </dependency>
        <dependency>
            <groupId>com.zaxxer</groupId>
            <artifactId>HikariCP</artifactId>
            <version>3.3.1</version>
        </dependency>
    </dependencies>
    
## deploy to RELEASE AND SNAPSHOT

### prerequisite
#### maven settings.xml
    <server>
      <id>nexus</id>
      <username>admin</username>
      <password>admin123</password>
    </server>
#### maven pom.xml
    <distributionManagement>
        <repository>
            <id>nexus</id>
            <name>releases</name>
            <url>http://192.168.2.30:8081/repository/maven-releases/</url>
        </repository>
        <snapshotRepository>
            <id>nexus</id>
            <name>snapshots</name>
            <url>http://192.168.2.30:8081/repository/maven-snapshots/</url>
        </snapshotRepository>
    </distributionManagement>
### check
#### revise 1.0-SNAPSHOT or 1.0-RELEASE
    <groupId>com.gwaysoft</groupId>
    <artifactId>nexus-test</artifactId>
    <version>1.0-SNAPSHOT</version>
    
    <groupId>com.gwaysoft</groupId>
    <artifactId>nexus-test</artifactId>
    <version>1.0-RELEASE</version>
#### execute commands at pom.xml directory
    mvn clean 
    mvn deploy
#### view the nexus maven-releases and maven-snapshots repository at nexus web console