#!/bin/sh

# prepare the images for kube master
docker pull registry.51yixiao.com/google_containers/kube-controller-manager-amd64:v1.4.0
docker pull registry.51yixiao.com/google_containers/kube-proxy-amd64:v1.4.0
docker pull registry.51yixiao.com/google_containers/kube-apiserver-amd64:v1.4.0
docker pull registry.51yixiao.com/google_containers/kube-scheduler-amd64:v1.4.0
docker pull registry.51yixiao.com/google_containers/kube-discovery-amd64:1.0
docker pull registry.51yixiao.com/google_containers/kubedns-amd64:1.7
docker pull registry.51yixiao.com/google_containers/exechealthz-amd64:1.1
docker pull registry.51yixiao.com/google_containers/kube-dnsmasq-amd64:1.3
docker pull registry.51yixiao.com/google_containers/pause-amd64:3.0
docker pull registry.51yixiao.com/google_containers/etcd-amd64:2.2.5

docker tag registry.51yixiao.com/google_containers/kube-controller-manager-amd64:v1.4.0 gcr.io/google_containers/kube-controller-manager-amd64:v1.4.0
docker tag registry.51yixiao.com/google_containers/kube-proxy-amd64:v1.4.0 gcr.io/google_containers/kube-proxy-amd64:v1.4.0
docker tag registry.51yixiao.com/google_containers/kube-apiserver-amd64:v1.4.0 gcr.io/google_containers/kube-apiserver-amd64:v1.4.0
docker tag registry.51yixiao.com/google_containers/kube-scheduler-amd64:v1.4.0 gcr.io/google_containers/kube-scheduler-amd64:v1.4.0
docker tag registry.51yixiao.com/google_containers/kube-discovery-amd64:1.0 gcr.io/google_containers/kube-discovery-amd64:1.0
docker tag registry.51yixiao.com/google_containers/kubedns-amd64:1.7 gcr.io/google_containers/kubedns-amd64:1.7
docker tag registry.51yixiao.com/google_containers/exechealthz-amd64:1.1 gcr.io/google_containers/exechealthz-amd64:1.1
docker tag registry.51yixiao.com/google_containers/kube-dnsmasq-amd64:1.3 gcr.io/google_containers/kube-dnsmasq-amd64:1.3
docker tag registry.51yixiao.com/google_containers/pause-amd64:3.0 gcr.io/google_containers/pause-amd64:3.0
docker tag registry.51yixiao.com/google_containers/etcd-amd64:2.2.5 gcr.io/google_containers/etcd-amd64:2.2.5

# prepare the images for weave
docker pull registry.51yixiao.com/weaveworks/weave-kube:1.7.2
docker pull registry.51yixiao.com/weaveworks/weave-npc:1.7.2
docker tag registry.51yixiao.com/weaveworks/weave-kube:1.7.2 weaveworks/weave-kube:1.7.2
docker tag registry.51yixiao.com/weaveworks/weave-npc:1.7.2 weaveworks/weave-npc:1.7.2
