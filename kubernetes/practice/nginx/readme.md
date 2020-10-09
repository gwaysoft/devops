## *.yaml (lifecycle)
    kubectl create -f nginx-test.yaml
    kubectl get all -n nginx-namespace-yaml -o wide --show-labels
    # delete all of resources
    kubectl delete ns nginx-namespace-yaml
    
    kubectl set image deployment nginx-deployment-yaml -n nginx-namespace-yaml nginx-container-yaml=nginx:1.9.1
    
    [root@k8s-master ~]# kubectl rollout history deployment.apps/nginx-deployment-yaml -n nginx-namespace-yaml
    deployment.apps/nginx-deployment-yaml 
    REVISION  CHANGE-CAUSE
    1         <none>
    2         <none>
    
    kubectl rollout history deployment.apps/nginx-deployment-yaml -n nginx-namespace-yaml
    
    [root@k8s-master ~]# kubectl rollout history deployment.apps/nginx-deployment-yaml -n nginx-namespace-yaml
    deployment.apps/nginx-deployment-yaml 
    REVISION  CHANGE-CAUSE
    2         <none>
    3         <none>
    
    kubectl delete -f nginx-test.yaml
    
### check
    [root@k8s-master ~]# kubectl get all -n nginx-namespace-yaml -o wide --show-labels
    NAME                                         READY   STATUS    RESTARTS   AGE     IP            NODE        NOMINATED NODE   READINESS GATES   LABELS
    pod/nginx-deployment-yaml-78b98f7cbb-8mvn4   1/1     Running   0          5m49s   10.244.2.22   k8s-node2   <none>           <none>            pod-template-hash=78b98f7cbb,pod=nginx-pod-label-yaml
    pod/nginx-deployment-yaml-78b98f7cbb-r4qsf   1/1     Running   0          5m49s   10.244.3.15   k8s-node1   <none>           <none>            pod-template-hash=78b98f7cbb,pod=nginx-pod-label-yaml
    pod/nginx-deployment-yaml-78b98f7cbb-tqxqg   1/1     Running   0          5m49s   10.244.2.23   k8s-node2   <none>           <none>            pod-template-hash=78b98f7cbb,pod=nginx-pod-label-yaml
    
    NAME                         TYPE       CLUSTER-IP    EXTERNAL-IP   PORT(S)          AGE     SELECTOR                   LABELS
    service/nginx-service-yaml   NodePort   10.1.215.50   <none>        8000:30110/TCP   5m50s   pod=nginx-pod-label-yaml   service=nginx-service-label-yaml
    
    NAME                                    READY   UP-TO-DATE   AVAILABLE   AGE     CONTAINERS             IMAGES       SELECTOR                   LABELS
    deployment.apps/nginx-deployment-yaml   3/3     3            3           5m50s   nginx-container-yaml   nginx:1.10   pod=nginx-pod-label-yaml   deployment=nginx-deployment-label-yaml
    
    NAME                                               DESIRED   CURRENT   READY   AGE     CONTAINERS             IMAGES       SELECTOR                                                LABELS
    replicaset.apps/nginx-deployment-yaml-78b98f7cbb   3         3         3       5m50s   nginx-container-yaml   nginx:1.10   pod=nginx-pod-label-yaml,pod-template-hash=78b98f7cbb   pod-template-hash=78b98f7cbb,pod=nginx-pod-label-yaml

    
### access at hosted machine
    http://192.168.2.71:30110
    http://192.168.2.72:30110
    
##### view logs
    [root@k8s-master kubernetes]# kubectl logs nginx-6799fc88d8-56l6s
   
### access at vm, and vm must have flannel
    [root@k8s-master kubernetes]# curl http://10.1.81.249
    or
    [root@k8s-master kubernetes]# curl http://10.1.154.141:8000
    <!DOCTYPE html>
    <html>
    <head>
    <title>Welcome to nginx!</title>
    <style>
        body {
            width: 35em;
            margin: 0 auto;
            font-family: Tahoma, Verdana, Arial, sans-serif;
        }
    </style>
    
## command
    simple.sh

