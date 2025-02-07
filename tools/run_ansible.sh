#!/bin/bash

docker run -ti --rm --net=host -v /etc/kubeasz:/etc/kubeasz -v /root/.kube:/root/.kube ansible:v2.15.13 bash