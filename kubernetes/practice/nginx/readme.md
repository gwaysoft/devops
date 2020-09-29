## *.yaml  
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

## command
    simple.sh
    
## test
    [root@k8s-master kubernetes]# kubectl get pod,svc -o wide
    NAME                         READY   STATUS    RESTARTS   AGE    IP           NODE        NOMINATED NODE   READINESS GATES
    pod/nginx-6799fc88d8-56l6s   1/1     Running   0          15h    10.244.2.3   k8s-node2   <none>           <none>
    pod/nginx-controller-gk9k4   1/1     Running   0          2d8h   10.244.3.3   k8s-node1   <none>           <none>
    pod/nginx-controller-s5qzp   1/1     Running   0          2d8h   10.244.2.2   k8s-node2   <none>           <none>
    
    NAME                             TYPE        CLUSTER-IP     EXTERNAL-IP   PORT(S)          AGE    SELECTOR
    service/kubernetes               ClusterIP   10.1.0.1       <none>        443/TCP          4d8h   <none>
    service/nginx                    NodePort    10.1.81.249    <none>        80:30782/TCP     15h    app=nginx
    service/nginx-service-nodeport   NodePort    10.1.154.141   <none>        8000:30080/TCP   2d8h   name=nginx
    
### access at hosted machine
    http://192.168.2.71:30080
    http://192.168.2.72:30080
    
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

