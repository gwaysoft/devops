https://about.gitlab.com/install/#centos-7

## keng
    ee -> ce
## prerequisite

### policycoreutils-python
    # sudo yum install -y curl policycoreutils-python openssh-server
    yum install policycoreutils-python
    # sudo systemctl enable sshd
    # sudo systemctl start sshd
    sudo firewall-cmd --permanent --add-service=http
    sudo firewall-cmd --permanent --add-service=https
    sudo systemctl reload firewalld

### postfix
    [root@localhost ~]# systemctl status postfix
    ● postfix.service - Postfix Mail Transport Agent
       Loaded: loaded (/usr/lib/systemd/system/postfix.service; enabled; vendor preset: disabled)
       Active: active (running) since Fri 2020-11-06 02:07:23 EST; 58min ago
     Main PID: 1270 (master)
       CGroup: /system.slice/postfix.service
               ├─1270 /usr/libexec/postfix/master -w
               ├─1275 pickup -l -t unix -u
               └─1276 qmgr -l -t unix -u
   
### yum repository 
    [root@localhost ~]# curl https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.rpm.sh | sudo bash
      % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                     Dload  Upload   Total   Spent    Left  Speed
    100  6856  100  6856    0     0   1063      0  0:00:06  0:00:06 --:--:--  1744
    Detected operating system as centos/7.
    Checking for curl...
    Detected curl...
    Downloading repository file: https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/config_file.repo?os=centos&dist=7&source=script
##  yum install gitlab-ce
    [root@localhost ~]# yum install gitlab-ce
    Loaded plugins: fastestmirror
    Loading mirror speeds from cached hostfile
    

    [root@localhost gitlab]# vi gitlab.rb 
    
    [root@localhost gitlab]# grep '^external_url' gitlab.rb 
    external_url 'http://192.168.2.50'
## start
### gitlab-ctl reconfigure
    [root@localhost gitlab]# gitlab-ctl reconfigure
    Running handlers:
    Running handlers complete
    Chef Infra Client finished, 573/1544 resources updated in 12 minutes 20 seconds
    gitlab Reconfigured!

### gitlab-ctl start
    [root@localhost gitlab]# gitlab-ctl start
    ok: run: alertmanager: (pid 4679) 488s
    ok: run: gitaly: (pid 4665) 490s
    ok: run: gitlab-exporter: (pid 4625) 493s
    ok: run: gitlab-workhorse: (pid 4606) 494s
    ok: run: grafana: (pid 4702) 487s
    ok: run: logrotate: (pid 3668) 978s
    ok: run: nginx: (pid 3647) 990s
    ok: run: node-exporter: (pid 4617) 494s
    ok: run: postgres-exporter: (pid 4692) 488s
    ok: run: postgresql: (pid 3297) 1170s
    ok: run: prometheus: (pid 4634) 492s
    ok: run: puma: (pid 3567) 1018s
    ok: run: redis: (pid 3199) 1193s
    ok: run: redis-exporter: (pid 4627) 493s
    ok: run: sidekiq: (pid 3585) 1012s

### gitlab-ctl tail (log)

### check
    http://192.168.2.50
    root | 8**4**M***
    
## set email
### default, not set email
    https://docs.gitlab.com/omnibus/settings/smtp.html
### test email    
    [root@localhost ~]# gitlab-rails console
    --------------------------------------------------------------------------------
     GitLab:       13.5.3 (eaa194f15e6) FOSS
     GitLab Shell: 13.11.0
     PostgreSQL:   11.9
    --------------------------------------------------------------------------------
    Loading production environment (Rails 6.0.3.3)
    irb(main):001:0> Notify.test_email('david.wei@ebaotech.com','sub','body').deliver_now
    Notify#test_email: processed outbound mail in 6.6ms
    Delivered mail 5fa519e349704_241c3f9d95fcf9a0509bd@localhost.localdomain.mail (70.8ms)
    Date: Fri, 06 Nov 2020 04:39:47 -0500
    From: GitLab <gitlab@192.168.2.50>
    Reply-To: GitLab <noreply@192.168.2.50>
    To: david.wei@ebaotech.com
    Message-ID: <5fa519e349704_241c3f9d95fcf9a0509bd@localhost.localdomain.mail>
    Subject: sub
    Mime-Version: 1.0
    Content-Type: text/html;
     charset=UTF-8
    Content-Transfer-Encoding: 7bit
    Auto-Submitted: auto-generated
    X-Auto-Response-Suppress: All
    
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd">
    <html><body><p>body</p></body></html>
    
    => #<Mail::Message:69945602677440, Multipart: false, Headers: <Date: Fri, 06 Nov 2020 04:39:47 -0500>, <From: GitLab <gitlab@192.168.2.50>>, <Reply-To: GitLab <noreply@192.168.2.50>>, <To: david.wei@ebaotech.com>, <Message-ID: <5fa519e349704_241c3f9d95fcf9a0509bd@localhost.localdomain.mail>>, <Subject: sub>, <Mime-Version: 1.0>, <Content-Type: text/html; charset=UTF-8>, <Content-Transfer-Encoding: 7bit>, <Auto-Submitted: auto-generated>, <X-Auto-Response-Suppress: All>>
    irb(main):002:0> 
    
## lifecycle
### add user
    david.way | 111111Say
    tom.ka | 111111Say
#### add Setting -> SSH keys
##### copy id_rsa.pub to SSH Keys to david.way and tom.ka respectively
    # 192.168.2.2 id_rsa.pub -> tom.ka
    # 192.168.2.2 id_rsa.pub -> david.way
    [root@k8s-master ~]# cat .ssh/id_rsa.pub 
    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDVqjshwOvJxqXbr5gTHxAbeeK0Rs8whAIkZTGaT6IQb38xJvSwYZCDLGT9Fl4QzOP0HxPSI03GlvvHvKEZN12IHdyHAuvuEzh0urijTglpQvRasU2Q642povqJLO/GINATjUk0yp1/mjA94+ouZDE276qrp3pG5vQ1ievlFu/UVJCUPdhjgeppJNqAApyeOSZLKas34PLlS48wMuWOl6c/GOu8jp2nEN0smlhV93RRE1aFh0/OvjkcSJ6WzObh8eaXcOlYy6bi+CCmF1gCdYLpeY1VMWa5AlkMfmtAP5fkqSoophFhYwgtDO8mHDOofs0LtesHqKy4dtrFCNhd5py/ root@k8s-master
    
### administrator
#### new group
#### add remembers to group 
##### set a remember to owner -> tom.ka
##### set a remember to develop -> david.way
#### new project

#### david.way - git clone
    [root@k8s-master ~]# git clone git@192.168.2.50:dd-group/test.git
    Cloning into 'test'...
    The authenticity of host '192.168.2.50 (192.168.2.50)' can't be established.
    ECDSA key fingerprint is SHA256:WueJRXcy6Q1N55TRiJpIeUqQ9YHdtz0Bzu/htR5l0Bo.
    ECDSA key fingerprint is MD5:61:c1:17:32:ba:c9:26:57:94:e8:04:92:66:f4:92:75.
    Are you sure you want to continue connecting (yes/no)? yes       
    Warning: Permanently added '192.168.2.50' (ECDSA) to the list of known hosts.
    remote: Enumerating objects: 3, done.
    remote: Counting objects: 100% (3/3), done.
    remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
    Receiving objects: 100% (3/3), done.



