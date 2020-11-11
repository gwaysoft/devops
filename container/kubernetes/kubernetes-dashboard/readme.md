# apply dashboard
### check and pull image recommended.yaml
    # https://github.com/kubernetes/dashboard/releases
    docker pull kubernetesui/dashboard:v2.0.4

### revise recommended.yaml
#### A.
    kind: Service
    apiVersion: v1
    metadata:
      labels:
        k8s-app: kubernetes-dashboard
      name: kubernetes-dashboard
      namespace: kubernetes-dashboard
    spec:
      type: NodePort #增加
      ports:
        - port: 443
          targetPort: 8443
          nodePort: 30000 #增加
      selector:
    k8s-app: kubernetes-dashboard
    
#### B.
          args:
            - --auto-generate-certificates
            - --namespace=kubernetes-dashboard
            - --token-ttl=43200 # add token disable time

### apply
    kubectl apply -f recommended.yaml 

# add account RBAC
    kubectl apply -f dashboard-admin.yaml
    kubectl -n kubernetes-dashboard describe secret $(kubectl -n kubernetes-dashboard get secret | grep dashboard-admin | awk '{print $1}')

# add token to access kubernetes dashboard
    https://192.168.2.72:30000/
    
# command
    [root@k8s-master kubernetes]# kubectl get ns,pod,svc -o wide -n kubernetes-dashboard
    NAME                             STATUS   AGE
    namespace/default                Active   4d8h
    namespace/kube-node-lease        Active   4d8h
    namespace/kube-public            Active   4d8h
    namespace/kube-system            Active   4d8h
    namespace/kubernetes-dashboard   Active   14h
    
    NAME                                             READY   STATUS    RESTARTS   AGE   IP           NODE        NOMINATED NODE   READINESS GATES
    pod/dashboard-metrics-scraper-7b59f7d4df-kgnfd   1/1     Running   0          14h   10.244.3.5   k8s-node1   <none>           <none>
    pod/kubernetes-dashboard-8589674b8f-md8c9        1/1     Running   0          14h   10.244.3.4   k8s-node1   <none>           <none>
    
    NAME                                TYPE        CLUSTER-IP    EXTERNAL-IP   PORT(S)         AGE   SELECTOR
    service/dashboard-metrics-scraper   ClusterIP   10.1.221.25   <none>        8000/TCP        14h   k8s-app=dashboard-metrics-scraper
    service/kubernetes-dashboard        NodePort    10.1.180.34   <none>        443:30000/TCP   14h   k8s-app=kubernetes-dashboard

