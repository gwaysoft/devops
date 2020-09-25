#step1. centos7_prerequisite_kubeadm.sh
sh .centos7_prerequisite_kubeadm.sh

#step2. yum -y install docker-ce
----
sh ../../docker/docker-ce/centos7_docker-ce.sh

#step3. yum install -y kubelet kubeadm kubectl 
----
sh .centos7_kubernetes.sh

##check
rpm -aq | grep kube 
kubectl-1.19.2-0.x86_64
kubernetes-cni-0.8.7-0.x86_64
kubeadm-1.19.2-0.x86_64
kubelet-1.19.2-0.x86_64

#step4. master
----
kubeadm init \
--apiserver-advertise-address=192.168.2.70 \
--image-repository registry.aliyuncs.com/google_containers \
--kubernetes-version v1.19.1 \
--service-cidr=10.1.0.0/16 \
--pod-network-cidr=10.244.0.0/16 \
--token-ttl=0

[WARNING Service-Docker]: docker service is not enabled, please run 'systemctl enable docker.service'
[WARNING Service-Kubelet]: kubelet service is not enabled, please run 'systemctl enable kubelet.service'
[ERROR NumCPU]: the number of available CPUs 1 is less than the required 2

Your Kubernetes control-plane has initialized successfully!

To start using your cluster, you need to run the following as a regular user:

  mkdir -p $HOME/.kube
  sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
  sudo chown $(id -u):$(id -g) $HOME/.kube/config

You should now deploy a pod network to the cluster.
Run "kubectl apply -f [podnetwork].yaml" with one of the options listed at:
  https://kubernetes.io/docs/concepts/cluster-administration/addons/

step5. Then you can join any number of worker nodes by running the following on each as root:
----
kubeadm join 192.168.2.70:6443 --token fw4sph.rkuwl0qytsudcrnu \
    --discovery-token-ca-cert-hash sha256:50d67e1b76244264bac93cede8d88e8e4a496e8b6f1e5576776d3abfca0525e6
A.    
[preflight] Running pre-flight checks
	[WARNING Service-Docker]: docker service is not enabled, please run 'systemctl enable docker.service'
	[WARNING Service-Kubelet]: kubelet service is not enabled, please run 'systemctl enable kubelet.service'
[preflight] Reading configuration from the cluster...
[preflight] FYI: You can look at this config file with 'kubectl -n kube-system get cm kubeadm-config -oyaml'
[kubelet-start] Writing kubelet configuration to file "/var/lib/kubelet/config.yaml"
[kubelet-start] Writing kubelet environment file with flags to file "/var/lib/kubelet/kubeadm-flags.env"
[kubelet-start] Starting the kubelet
[kubelet-start] Waiting for the kubelet to perform the TLS Bootstrap...

This node has joined the cluster:
* Certificate signing request was sent to apiserver and a response was received.
* The Kubelet was informed of the new secure connection details.

Run 'kubectl get nodes' on the control-plane to see this node join the cluster. 

B.
kubeadm reset
[preflight] Some fatal errors occurred:
	[ERROR FileContent--proc-sys-net-ipv4-ip_forward]: /proc/sys/net/ipv4/ip_forward contents are not set to 1
echo '1'>/proc/sys/net/ipv4/ip_forward