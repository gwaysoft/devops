# partition
## files
    namespace.yaml
    secret.yaml
    mysql.yaml
    zabbix-server.yaml
    zabbix-web.yaml
## processes
### namespace
    kubectl apply -f namespace.yaml 
    kubectl get ns -n zabbix  
    kubectl delete -f namespace.yaml 
### secret
    kubectl apply -f secret.yaml
    kubectl delete -f secret.yaml
#### keng
    [root@k8s-master partition]# echo zabbix | base64
    emFiYml4Cg==
    
    # in secret.yaml
    stringData:
      db-zbx-user: zabbix
      db-zbx-pass: zabbix
      db-root-pass: root_pwd
    
    [root@k8s-master partition]# kubectl get secret db-secret -n zabbix -o yaml
    apiVersion: v1
    data:
      db-root-pass: cm9vdF9wd2Q=
      db-zbx-pass: emFiYml4
      db-zbx-user: emFiYml4
    kind: Secret
    metadata:
      annotations:
        kubectl.kubernetes.io/last-applied-configuration: |
          {"apiVersion":"v1","kind":"Secret","metadata":{"annotations":{},"name":"db-secret","namespace":"zabbix"},"stringData":{"db-root-pass":"root_pwd","db-zbx-pass":"zabbix","db-zbx-user":"zabbix"},"type":"Opaque"}

    the same encoding of zabbix is not equivalent
#### check 
    # Notice: echo zabbix | base64
    [root@k8s-master partition]# kubectl get secret db-secret -n zabbix -o yaml
    apiVersion: v1
    data:
      db-root-pass: cm9vdF9wd2Q=
      db-zbx-pass: emFiYml4
      db-zbx-user: emFiYml4
    kind: Secret
    metadata:
      annotations:
        kubectl.kubernetes.io/last-applied-configuration: |
          {"apiVersion":"v1","data":{"db-root-pass":"cm9vdF9wd2Q=","db-zbx-pass":"emFiYml4","db-zbx-user":"emFiYml4"},"kind":"Secret","metadata":{"annotations":{},"name":"db-secret","namespace":"zabbix"},"type":"Opaque"}


   
    [root@k8s-master ~]# kubectl describe secret db-secret -n zabbix
    Name:         db-secret
    Namespace:    zabbix
    Labels:       <none>
    Annotations:  <none>
    
    Type:  Opaque
    
    Data
    ====
    db-root-pass:  14 bytes
    db-zbx-pass:   12 bytes
    db-zbx-user:   6 bytes
## mysql
    [root@k8s-master partition]# kubectl apply -f mysql.yaml
    service/mysql-server created
    replicationcontroller/mysql-server created
    persistentvolume/zabbix-mysql-data created
    persistentvolumeclaim/zabbix-mysql-data-claim created
### check mysql
    [root@k8s-master partition]# kubectl exec -it mysql-server-ctz6p -n zabbix -- bash
    root@mysql-server-ctz6p:/# mysql -uroot -proot_pwd -hmysql-server
    
    mysql> show databases;
    +--------------------+
    | Database           |
    +--------------------+
    | information_schema |
    | mysql              |
    | performance_schema |
    | sys                |
    | zabbix             |
    +--------------------+
    5 rows in set (0.00 sec)
    
    mysql> use zabbix;
    Reading table information for completion of table and column names
    You can turn off this feature to get a quicker startup with -A
    
    Database changed
    mysql> show tables;

### check resources
    [root@k8s-master partition]# kubectl get all -n zabbix
    NAME                     READY   STATUS    RESTARTS   AGE
    pod/mysql-server-ctz6p   1/1     Running   0          47s
    
    NAME                                 DESIRED   CURRENT   READY   AGE
    replicationcontroller/mysql-server   1         1         1       47s
    
    NAME                   TYPE        CLUSTER-IP     EXTERNAL-IP   PORT(S)    AGE
    service/mysql-server   ClusterIP   10.1.138.119   <none>        3306/TCP   47s

### check dns
    [root@k8s-master partition]# kubectl exec curl -- nslookup mysql-server.zabbix
    Server:    10.1.0.10
    Address 1: 10.1.0.10 kube-dns.kube-system.svc.cluster.local
    
    Name:      mysql-server.zabbix
    Address 1: 10.1.138.119 mysql-server.zabbix.svc.cluster.local
    
### check volumes
    [root@k8s-master partition]# kubectl get persistentvolumeclaim,PersistentVolume -n zabbix -o yaml | grep path
        {"apiVersion":"v1","kind":"PersistentVolume","metadata":{"annotations":{},"labels":{"type":"local"},"name":"zabbix-mysql-data"},"spec":{"accessModes":["ReadWriteOnce"],"capacity":{"storage":"1Gi"},"hostPath":{"path":"/data"}}}
            f:path: {}
      path: /data
#### delete nodes' mysql volumes
    rm -fr /data
    
## zabbix-server
    [root@k8s-master partition]# kubectl apply -f zabbix-server.yaml 
    service/zabbix-server created
    replicationcontroller/zabbix-server created
    
    kubectl describe pod zabbix-server-2wnh2 -n zabbix
    kubectl logs zabbix-server-xsjxs zabbix-server -n zabbix
    
    [root@k8s-master partition]# kubectl delete -f zabbix-server.yaml 
    service "zabbix-server" deleted
    replicationcontroller "zabbix-server" deleted
## zabbix web 
    [root@k8s-master partition]# kubectl apply -f zabbix-web.yaml 
    service/zabbix-web created
    replicationcontroller/zabbix-web created
    
    [root@k8s-master partition]# kubectl logs zabbix-web-mwtjn -n zabbix
    ** Deploying Zabbix web-interface (Nginx) with MySQL database
    ** Using MYSQL_USER variable from ENV
    ** Using MYSQL_PASSWORD variable from ENV
    ********************
    * DB_SERVER_HOST: mysql-server
    * DB_SERVER_PORT: 3306
    * DB_SERVER_DBNAME: zabbix
    ********************
    **** MySQL server is not available. Waiting 5 seconds...
    **** MySQL server is not available. Waiting 5 seconds...
    
    kubectl describe pod zabbix-web-vnt9h -n zabbix


    [root@k8s-master partition]# kubectl delete -f zabbix-web.yaml 
    service "zabbix-web" deleted
    replicationcontroller "zabbix-web" deleted
    
### check
    [root@k8s-master partition]# kubectl get all -n zabbix
    NAME                      READY   STATUS    RESTARTS   AGE
    pod/mysql-server-r2rnh    1/1     Running   0          11m
    pod/zabbix-server-frvks   2/2     Running   0          3m53s
    pod/zabbix-web-k2pzc      1/1     Running   0          75s
    pod/zabbix-web-ljvkr      1/1     Running   0          75s
    
    NAME                                  DESIRED   CURRENT   READY   AGE
    replicationcontroller/mysql-server    1         1         1       11m
    replicationcontroller/zabbix-server   1         1         1       3m53s
    replicationcontroller/zabbix-web      2         2         2       75s
    
    NAME                    TYPE        CLUSTER-IP     EXTERNAL-IP   PORT(S)                      AGE
    service/mysql-server    ClusterIP   10.1.117.214   <none>        3306/TCP                     11m
    service/zabbix-server   ClusterIP   10.1.136.182   <none>        10051/TCP,162/UDP            3m53s
    service/zabbix-web      NodePort    10.1.206.184   <none>        80:30757/TCP,443:32757/TCP   75s
### url: http://192.168.2.72:30757/
    Admin | zabbix



