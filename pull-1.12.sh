docker pull bboysoul/kube-apiserver:v1.12.2
docker pull bboysoul/kube-controller-manager:v1.12.2
docker pull bboysoul/kube-scheduler:v1.12.2
docker pull bboysoul/kube-proxy:v1.12.2
docker pull bboysoul/pause:3.1
docker pull bboysoul/etcd:3.2.24
docker pull bboysoul/coredns:1.2.2

docker tag bboysoul/kube-apiserver:v1.12.2 k8s.gcr.io/kube-apiserver:v1.12.2
docker tag bboysoul/kube-controller-manager:v1.12.2 k8s.gcr.io/kube-controller-manager:v1.12.2
docker tag bboysoul/kube-scheduler:v1.12.2 k8s.gcr.io/kube-scheduler:v1.12.2
docker tag bboysoul/kube-proxy:v1.12.2 k8s.gcr.io/kube-proxy:v1.12.2
docker tag bboysoul/pause:3.1 k8s.gcr.io/pause:3.1
docker tag bboysoul/etcd:3.2.24 k8s.gcr.io/etcd:3.2.24
docker tag bboysoul/coredns:1.2.2 k8s.gcr.io/coredns:1.2.2