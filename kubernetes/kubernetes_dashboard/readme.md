# https://github.com/kubernetes/dashboard/releases

# apply dashboard
### check and pull image recommended.yaml
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

# add account
kubectl apply -f dashboard-admin.yaml
kubectl -n kubernetes-dashboard describe secret $(kubectl -n kubernetes-dashboard get secret | grep dashboard-admin | awk '{print $1}')