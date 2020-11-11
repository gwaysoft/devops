# deploy docker and kuberadm
## step1. yum -y install docker-ce (all)
    sh ../../docker/docker-ce/centos7_docker-ce.sh
    systemctl enable docker && systemctl start docker

## step2. centos7_prerequisite_kubeadm.sh (all)
    sh .centos7_prerequisite_kubeadm.sh

## step3. yum install -y kubelet kubeadm kubectl (all)
    sh .centos7_kubernetes.sh
    systemctl enable kubelet && systemctl start kubelet

#### check (all)
    rpm -aq | grep kube 
    kubectl-1.19.2-0.x86_64
    kubernetes-cni-0.8.7-0.x86_64
    kubeadm-1.19.2-0.x86_64
    kubelet-1.19.2-0.x86_64
    
    [root@k8s-node1 ~]# kubeadm version
    kubeadm version: &version.Info{Major:"1", Minor:"19", GitVersion:"v1.19.2", GitCommit:"f5743093fd1c663cb0cbc89748f730662345d44d", GitTreeState:"clean", BuildDate:"2020-09-16T13:38:53Z", GoVersion:"go1.15", Compiler:"gc", Platform:"linux/amd64"}

## step4. init master (master)

### troubleshooting
    [WARNING Service-Docker]: docker service is not enabled, please run 'systemctl enable docker.service'
    [WARNING Service-Kubelet]: kubelet service is not enabled, please run 'systemctl enable kubelet.service'
    [ERROR NumCPU]: the number of available CPUs 1 is less than the required 2

### successful
    Your Kubernetes control-plane has initialized successfully!
    
    To start using your cluster, you need to run the following as a regular user:
#### A. kube
    mkdir -p $HOME/.kube
    sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
    sudo chown $(id -u):$(id -g) $HOME/.kube/config

#### B. cni flannel
    # docker pull quay.io/coreos/flannel:v0.12.0-amd64
    # 192           - iface=ens33 # if more then ethernet cards, please appoint an ethernet card
    kubectl apply -f .kube-flannel.yml
    # You should now deploy a pod network to the cluster.
    # Run "kubectl apply -f [podnetwork].yaml" with one of the options listed at: https://kubernetes.io/docs/concepts/cluster-administration/addons/
  
#### C. kubeadm init
    kubeadm init \
    --apiserver-advertise-address=192.168.2.70 \
    --image-repository registry.aliyuncs.com/google_containers \
    --kubernetes-version v1.19.1 \ 
    --service-cidr=10.1.0.0/16 \
    --pod-network-cidr=10.244.0.0/16 \
    --token-ttl=0

## step5. init nodes
    Then you can join any number of worker nodes by running the following on each as root:

#### A. kubeadm join
    kubeadm join 192.168.2.70:6443 --token fw4sph.rkuwl0qytsudcrnu \
        --discovery-token-ca-cert-hash sha256:50d67e1b76244264bac93cede8d88e8e4a496e8b6f1e5576776d3abfca0525e6

##### troubleshooting
    [preflight] Running pre-flight checks
        [WARNING Service-Docker]: docker service is not enabled, please run 'systemctl enable docker.service'
        [WARNING Service-Kubelet]: kubelet service is not enabled, please run 'systemctl enable kubelet.service'

#### successful
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

#### B. kubeadm reset
    kubeadm reset
    [preflight] Some fatal errors occurred:
        [ERROR FileContent--proc-sys-net-ipv4-ip_forward]: /proc/sys/net/ipv4/ip_forward contents are not set to 1
    echo '1'>/proc/sys/net/ipv4/ip_forward
    
## others
### system pods
    ls /etc/kubernetes/manifests
#### resources
    [root@k8s-master manifests]# kubectl api-resources
    NAME                              SHORTNAMES   APIGROUP                       NAMESPACED   KIND
    bindings                                                                      true         Binding
    componentstatuses                 cs                                          false        ComponentStatus
    configmaps                        cm                                          true         ConfigMap
    
    [root@k8s-master manifests]# kubectl explain pod.apiVersion
    KIND:     Pod
    VERSION:  v1
    
    FIELD:    apiVersion <string>
    
    DESCRIPTION:
         APIVersion defines the versioned schema of this representation of an
         object. Servers should convert recognized schemas to the latest internal
         value, and may reject unrecognized values. More info:
         https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources


