    https://github.com/shunfei/cronsun
    
    
    [root@localhost cronsun]# ./cronsun-v0.3.5/cronweb -conf cronsun-v0.3.5/conf/base.json
    2020-10-20T17:42:43.047+0800	INFO	web/authentication.go:22	Authentication enabled.
    2020-10-20T17:42:43.083+0800	INFO	web/server.go:93	cronsun web server started on :7079, Ctrl+C or send kill sign to exit
    

    nohup docker-compose up > docker-compose.log 2>&1 &

    [root@localhost ~]# firewall-cmd --zone=public --add-port=7079/tcp --permanent
    success
    [root@localhost ~]# systemctl restart firewalld
    [root@localhost ~]# firewall-cmd --list-ports
    7079/tcp
    
    admin@admin.com admin


