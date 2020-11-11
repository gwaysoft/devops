##
    https://www.cnblogs.com/dufeixiang/p/10804695.html

#### kubectl apply -f etcd.yaml
    
    [root@k8s-master etcd]# kubectl exec curl -- curl -L http://etcd1:2379/v2/members
    {"members":[{"id":"99eab3685d8363a1","name":"etcd1","peerURLs":["http://etcd1:2380"],"clientURLs":["http://10.244.2.134:2379"]}]}
      % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                     Dload  Upload   Total   Spent    Left  Speed
    100   130  100   130    0     0     62      0  0:00:02  0:00:02 --:--:--  126k
    
    
    [root@localhost config]# curl -L http://192.168.2.72:30010/v2/members
    {"members":[{"id":"99eab3685d8363a1","name":"etcd1","peerURLs":["http://etcd1:2380"],"clientURLs":["http://10.244.2.135:2379"]}]}
    [root@localhost config]# curl -L http://192.168.2.71:30010/v2/members
    {"members":[{"id":"99eab3685d8363a1","name":"etcd1","peerURLs":["http://etcd1:2380"],"clientURLs":["http://10.244.2.135:2379"]}]}

