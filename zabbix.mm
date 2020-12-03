<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1588824030626" ID="ID_977676769" MODIFIED="1588824035852" TEXT="zabbix">
<node CREATED="1588824118680" ID="ID_983386440" MODIFIED="1588824120717" POSITION="left" TEXT="install">
<node CREATED="1588824125273" ID="ID_1828713041" MODIFIED="1588824126214" TEXT="https://github.com/findsec-cn/zabbix"/>
<node CREATED="1588824182890" ID="ID_1721433746" MODIFIED="1588824419067" TEXT="process">
<node CREATED="1588824194448" ID="ID_1304661786" MODIFIED="1589011726711" TEXT="prerequisite">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      yum -y install wget
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      centos 7 &#28155;&#21152;&#38463;&#37324;&#20113;&#38236;&#20687;
    </p>
    <p>
      wget -O /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo
    </p>
    <p>
      yum install epel-release
    </p>
    <p>
      yum clean all # must be execute
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#23433;&#35013;&#24120;&#29992;&#30340;&#24320;&#21457;&#32452;&#20214;
    </p>
    <p>
      yum&#160;&#160;groups install &quot;Development Tools&quot;
    </p>
    <p>
      yum groups info&#160;&#160;&quot;Development Tools&quot; # view &quot;Development Tools&quot; info list
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#22686;&#21152;Zabbix&#38236;&#20687;&#28304;
    </p>
    <p>
      https://www.zabbix.com/download
    </p>
    <p>
      # for production use - install from packages
    </p>
    <p>
      # https://www.zabbix.com/download?zabbix=4.4&amp;os_distribution=centos&amp;os_version=7&amp;db=mysql&amp;ws=apache
    </p>
    <p>
      rpm -Uvh https://repo.zabbix.com/zabbix/4.4/rhel/7/x86_64/zabbix-release-4.4-1.el7.noarch.rpm
    </p>
    <p>
      
    </p>
    <p>
      &#20851;&#38381;SElinux
    </p>
    <p>
      systemctl status firewalld
    </p>
    <p>
      systemctl stop firewalld.service
    </p>
    <p>
      systemctl disable&#160;&#160;firewalld.service
    </p>
    <p>
      
    </p>
    <p>
      vim /etc/selinux/config
    </p>
    <p>
      
    </p>
    <p>
      disable
    </p>
    <p>
      
    </p>
    <p>
      reboot
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588824325029" ID="ID_809212409" MODIFIED="1588824354897" TEXT="&#x5b89;&#x88c5;Zabbix Server&#x548c;Frontend">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23433;&#35013;Zabbix Server&#21644;Frontend
    </p>
    <p>
      yum install zabbix-server-mysql # execute the command many times because of network
    </p>
    <p>
      yum install zabbix-web-mysql
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588824419067" ID="ID_497348473" MODIFIED="1588824444898" TEXT="mysql">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23433;&#35013;MySQL
    </p>
    <p>
      yum install mariadb-server
    </p>
    <p>
      systemctl&#160;&#160;start mariadb.service
    </p>
    <p>
      systemctl&#160;&#160;status mariadb.service
    </p>
    <p>
      ps aux|grep mysql
    </p>
    <p>
      --------------
    </p>
    <p>
      # initialize mysql
    </p>
    <p>
      mysql_secure_installation
    </p>
    <p>
      Set root password? [Y/n] n
    </p>
    <p>
      Remove anonymous users? [Y/n] y
    </p>
    <p>
      Disallow root login remotely? [Y/n] n
    </p>
    <p>
      Remove test database and access to it? [Y/n] y
    </p>
    <p>
      Reload privilege tables now? [Y/n] y
    </p>
    <p>
      #All done!&#160;&#160;If you've completed all of the above steps, your MariaDB installation should now be secure.
    </p>
    <p>
      -------------
    </p>
    <p>
      # mysql -uroot -p
    </p>
    <p>
      password
    </p>
    <p>
      MariaDB [(none)]&gt; create database zabbix character set utf8 collate utf8_bin;
    </p>
    <p>
      MariaDB [(none)]&gt; show databases;
    </p>
    <p>
      +--------------------+
    </p>
    <p>
      | Database&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      +--------------------+
    </p>
    <p>
      | information_schema |
    </p>
    <p>
      | mysql&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      | performance_schema |
    </p>
    <p>
      | zabbix&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      +--------------------+
    </p>
    <p>
      
    </p>
    <p>
      # create username: zabbix, password: zabbix@findsec123
    </p>
    <p>
      MariaDB [(none)]&gt; grant all privileges on zabbix.* to zabbix@localhost identified by 'zabbix@findsec123';
    </p>
    <p>
      MariaDB [(none)]&gt; flush privileges;
    </p>
    <p>
      Query OK, 0 rows affected (0.00 sec)
    </p>
    <p>
      MariaDB [(none)]&gt; quit;
    </p>
    <p>
      
    </p>
    <p>
      &#23548;&#20837;&#25968;&#25454;&#32467;&#26500;
    </p>
    <p>
      zcat /usr/share/doc/zabbix-server-mysql*/create.sql.gz | mysql -uzabbix -pzabbix@findsec123&#160;&#160;zabbix
    </p>
    <p>
      
    </p>
    <p>
      MariaDB [(none)]&gt; use zabbix;
    </p>
    <p>
      Reading table information for completion of table and column names
    </p>
    <p>
      You can turn off this feature to get a quicker startup with -A
    </p>
    <p>
      
    </p>
    <p>
      Database changed
    </p>
    <p>
      MariaDB [zabbix]&gt; show tables;
    </p>
    <p>
      +----------------------------+
    </p>
    <p>
      | Tables_in_zabbix&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      +----------------------------+
    </p>
    <p>
      | acknowledges&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1588824445993" ID="ID_132541779" MODIFIED="1606816639714" TEXT="zabbix server and frontend">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#37197;&#32622;Zabbix Server
    </p>
    <p>
      vim /etc/zabbix/zabbix_server.conf
    </p>
    <p>
      DBPassword=zabbix@findsec123
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#21551;&#21160;Zabbix Server
    </p>
    <p>
      [root@localhost ~]# systemctl start zabbix-server.service
    </p>
    <p>
      [root@localhost ~]# systemctl status zabbix-server.service
    </p>
    <p>
      more /var/log/zabbix/zabbix_server.log
    </p>
    <p>
      [root@localhost ~]# ps aux|grep zabbix
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#37197;&#32622;Zabbix frontend
    </p>
    <p>
      vim /etc/php.ini
    </p>
    <p>
      max_execution_time = 300
    </p>
    <p>
      post_max_size = 16M
    </p>
    <p>
      max_input_time = 300
    </p>
    <p>
      max_input_vars = 10000
    </p>
    <p>
      always_populate_raw_post_data = -1
    </p>
    <p>
      date.timezone = Asia/Shanghai
    </p>
    <p>
      
    </p>
    <p>
      &#21551;&#21160;httpd
    </p>
    <p>
      [root@localhost ~]# systemctl start httpd
    </p>
    <p>
      [root@localhost ~]# systemctl status httpd
    </p>
    <p>
      
    </p>
    <p>
      http://192.168.2.170/zabbix/setup.php
    </p>
    <p>
      
    </p>
    <p>
      Configure DB connection
    </p>
    <p>
      &#160;&#160;&#160;&#160;password: zabbix@findsec123
    </p>
    <p>
      
    </p>
    <p>
      Zabbix server detail
    </p>
    <p>
      &#160;&#160;&#160;&#160;Name: Zabbix server
    </p>
    <p>
      
    </p>
    <p>
      Admin
    </p>
    <p>
      zabbix
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1588824478097" ID="ID_956420790" MODIFIED="1588824503167" TEXT="zabbix server at current vm">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23433;&#35013;Zabbix Agent
    </p>
    <p>
      yum install zabbix-agent
    </p>
    <p>
      
    </p>
    <p>
      systemctl&#160;&#160;start zabbix-agent.service
    </p>
    <p>
      [root@localhost ~]# systemctl start zabbix-agent.service
    </p>
    <p>
      [root@localhost ~]# systemctl status zabbix-agent.service
    </p>
    <p>
      
    </p>
    <p>
      [root@localhost ~]# vi /etc/zabbix/zabbix_agentd.conf
    </p>
    <p>
      Hostname: Zabbix server
    </p>
    <p>
      
    </p>
    <p>
      [root@localhost ~]# yum list installed | grep zabbix
    </p>
    <p>
      zabbix-agent.x86_64&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4.4.8-1.el7&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; @zabbix&#160;
    </p>
    <p>
      zabbix-release.noarch&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4.4-1.el7&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; installed
    </p>
    <p>
      zabbix-server-mysql.x86_64&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4.4.8-1.el7&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; @zabbix&#160;
    </p>
    <p>
      zabbix-web.noarch&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4.4.8-1.el7&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; @zabbix&#160;
    </p>
    <p>
      zabbix-web-mysql.noarch&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4.4.8-1.el7&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; @zabbix
    </p>
    <p>
      
    </p>
    <p>
      ----------------------------
    </p>
    <p>
      
    </p>
    <p>
      add a agent to initialize the linux
    </p>
    <p>
      
    </p>
    <p>
      https://github.com/findsec-cn/zabbix
    </p>
    <p>
      yum -y install wget
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1588824544886" ID="ID_48960108" MODIFIED="1588824562233" TEXT="install agant at CentOS7">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      centos 7 &#28155;&#21152;&#38463;&#37324;&#20113;&#38236;&#20687;
    </p>
    <p>
      wget -O /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo
    </p>
    <p>
      yum install epel-release
    </p>
    <p>
      yum clean all # must be execute
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#22686;&#21152;Zabbix&#38236;&#20687;&#28304;
    </p>
    <p>
      https://www.zabbix.com/download
    </p>
    <p>
      # for production use - install from packages
    </p>
    <p>
      # https://www.zabbix.com/download?zabbix=4.4&amp;os_distribution=centos&amp;os_version=7&amp;db=mysql&amp;ws=apache
    </p>
    <p>
      rpm -Uvh https://repo.zabbix.com/zabbix/4.4/rhel/7/x86_64/zabbix-release-4.4-1.el7.noarch.rpm
    </p>
    <p>
      
    </p>
    <p>
      &#20851;&#38381;SElinux
    </p>
    <p>
      [root@localhost selinux]# getenforce
    </p>
    <p>
      Disabled
    </p>
    <p>
      
    </p>
    <p>
      systemctl status firewalld
    </p>
    <p>
      systemctl stop firewalld.service
    </p>
    <p>
      systemctl disable&#160;&#160;firewalld.service
    </p>
    <p>
      
    </p>
    <p>
      vim /etc/selinux/config
    </p>
    <p>
      
    </p>
    <p>
      disable
    </p>
    <p>
      
    </p>
    <p>
      # bash&#33258;&#21160;&#34917;&#40784;
    </p>
    <p>
      [root@localhost selinux]# yum install bash-completion
    </p>
    <p>
      yum install bash-completion-extras
    </p>
    <p>
      
    </p>
    <p>
      reboot
    </p>
    <p>
      
    </p>
    <p>
      &#23433;&#35013;Zabbix Agent
    </p>
    <p>
      yum install zabbix-agent
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      [root@localhost ~]# vi /etc/zabbix/zabbix_agentd.conf
    </p>
    <p>
      &#160;&#160;&#160;&#160;Server=192.168.2.170
    </p>
    <p>
      &#160;&#160;&#160;&#160;ServerActive=192.168.2.170
    </p>
    <p>
      
    </p>
    <p>
      Hostname: Zabbix server
    </p>
    <p>
      
    </p>
    <p>
      systemctl&#160;&#160;start zabbix-agent.service
    </p>
    <p>
      [root@localhost ~]# systemctl start zabbix-agent.service
    </p>
    <p>
      [root@localhost ~]# systemctl status zabbix-agent.service
    </p>
    <p>
      
    </p>
    <p>
      [root@localhost ~]# systemctl enable zabbix-agent.service
    </p>
    <p>
      Created symlink from /etc/systemd/system/multi-user.target.wants/zabbix-agent.service to /usr/lib/systemd/system/zabbix-agent.service.
    </p>
    <p>
      [root@localhost ~]# tailf /var/log/zabbix/zabbix_agentd.log
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1589528491628" ID="ID_692548610" MODIFIED="1589528498772" TEXT="other">
<node CREATED="1589528499698" ID="ID_1646364316" MODIFIED="1589528514043" TEXT="https://blog.51cto.com/12262646/2108460"/>
</node>
</node>
<node CREATED="1588824723268" ID="ID_475201880" MODIFIED="1588824725879" POSITION="right" TEXT="ebaotech">
<node CREATED="1588824726649" ID="ID_138067165" MODIFIED="1588824746677" TEXT="http://172.16.30.233/zabbix/zabbix.php?action=dashboard.view ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#1F497D">David\D@vid2020</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
