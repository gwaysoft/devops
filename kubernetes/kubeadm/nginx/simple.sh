kubectl create deloyment nginx --image=nginx
kubectl get deployments.v1.apps -o wide
kubectl expose deployment nginx --port=80 --type=NodePort
kubectl get pod,svc -o wide
curl http://192.168.2.72:30782