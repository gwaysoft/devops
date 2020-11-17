##
    [root@localhost ~]# docker run -d --name nginx01 -p 3344:80 nginx
    667cbcfb5b2818c0fcb44d704f665dfd75d5ea6f5b06804cee75a638152e08b6
    [root@localhost ~]# docker ps
    CONTAINER ID        IMAGE               COMMAND                  CREATED             STATUS              PORTS                  NAMES
    667cbcfb5b28        nginx               "/docker-entrypoint.…"   5 seconds ago       Up 2 seconds        0.0.0.0:3344->80/tcp   nginx01

    [root@localhost ~]# curl localhost:3344
    <!DOCTYPE html>
    <html>
    <head>
    <title>Welcome to nginx!</title>

