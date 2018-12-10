docker pull bboysoul/coredns:1.0.6
docker pull bboysoul/etcd:3.1.12
docker pull bboysoul/k8s-dns-dnsmasq-nanny:1.14.8
docker pull bboysoul/k8s-dns-kube-dns:1.14.8
docker pull bboysoul/k8s-dns-sidecar:1.14.8
docker pull bboysoul/kube-apiserver:v1.10.3
docker pull bboysoul/kube-controller-manager:v1.10.3
docker pull bboysoul/kube-proxy:v1.10.3
docker pull bboysoul/kube-scheduler:v1.10.3
docker pull bboysoul/pause:3.1

docker tag bboysoul/coredns:1.0.6 coredns/coredns:1.0.6
docker tag bboysoul/etcd:3.1.12 k8s.gcr.io/etcd-amd64:3.1.12
docker tag bboysoul/k8s-dns-dnsmasq-nanny:1.14.8 k8s.gcr.io/k8s-dns-dnsmasq-nanny-amd64:1.14.8
docker tag bboysoul/k8s-dns-kube-dns:1.14.8 k8s.gcr.io/k8s-dns-kube-dns-amd64:1.14.8
docker tag bboysoul/k8s-dns-sidecar:1.14.8 gcr.io/k8s-dns-sidecar-amd64:1.14.8
docker tag bboysoul/kube-apiserver:v1.10.3 k8s.gcr.io/kube-apiserver-amd64:v1.10.3
docker tag bboysoul/kube-controller-manager:v1.10.3 k8s.gcr.io/kube-controller-manager-amd64:v1.10.3
docker tag bboysoul/kube-proxy:v1.10.3 k8s.gcr.io/kube-proxy-amd64:v1.10.3
docker tag bboysoul/kube-scheduler:v1.10.3 k8s.gcr.io/kube-scheduler-amd64:v1.10.3
docker tag bboysoul/pause:3.1 k8s.gcr.io/pause-amd64:3.1

