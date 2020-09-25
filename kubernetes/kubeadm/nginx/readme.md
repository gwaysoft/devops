kubectl create -f nginx_pod.yaml
kubectl get pods

kubectl create -f nginx_svc.yaml
kubectl get service

http://192.168.2.71:30080
http://192.168.2.72:30080