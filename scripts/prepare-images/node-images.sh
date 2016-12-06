#!/bin/sh

# prepare the images for kube node
docker pull registry.51yixiao.com/google_containers/kube-proxy-amd64:v1.4.0
docker pull registry.51yixiao.com/google_containers/pause-amd64:3.0

docker tag registry.51yixiao.com/google_containers/kube-proxy-amd64:v1.4.0 gcr.io/google_containers/kube-proxy-amd64:v1.4.0
docker tag registry.51yixiao.com/google_containers/pause-amd64:3.0 gcr.io/google_containers/pause-amd64:3.0

# prepare the images for weave
docker pull registry.51yixiao.com/weaveworks/weave-kube:1.7.2
docker pull registry.51yixiao.com/weaveworks/weave-npc:1.7.2
docker tag registry.51yixiao.com/weaveworks/weave-kube:1.7.2 weaveworks/weave-kube:1.7.2
docker tag registry.51yixiao.com/weaveworks/weave-npc:1.7.2 weaveworks/weave-npc:1.7.2
