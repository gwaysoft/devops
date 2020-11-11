## troubleshooting
    https://zhuanlan.zhihu.com/p/113000105
#### check
    journalctl -f -u kubelet
    kubectl get all -n kube-system
#### reinstall coredns
##### delete coredns
    [root@k8s-master ~]# kubectl delete --namespace=kube-system deployment coredns
    deployment.apps "coredns" deleted
##### reinstall coredns
    wget https://raw.githubusercontent.com/coredns/deployment/master/kubernetes/coredns.yaml.sed
    wget https://raw.githubusercontent.com/coredns/deployment/master/kubernetes/deploy.sh
    chmod +x deploy.sh
    ./deploy.sh | kubectl apply -f -
#### check
    [root@k8s-master networking]# kubectl run curl --image=radial/busyboxplus:curl -i --tty
    If you don't see a command prompt, try pressing enter.
    [ root@curl:/ ]$ exit

    [root@k8s-master networking]# kubectl get pod
    NAME                        READY   STATUS    RESTARTS   AGE
    curl                        1/1     Running   1          53s


    [root@k8s-master networking]# kubectl exec curl -- nslookup kubernetes
    Server:    10.1.0.10
    Address 1: 10.1.0.10 kube-dns.kube-system.svc.cluster.local
    
    Name:      kubernetes
    Address 1: 10.1.0.1 kubernetes.default.svc.cluster.local
    
    [root@k8s-master networking]# kubectl delete pod curl
    pod "curl" deleted
  


