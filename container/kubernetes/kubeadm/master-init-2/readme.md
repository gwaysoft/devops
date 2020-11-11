## master
    kubeadm config print init-defaults > kubeadm.yaml
    kubeadm config images list --config kubeadm.yaml
    kubeadm config images pull --config kubeadm.yaml
    kubeadm init --config kubeadm.yaml