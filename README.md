# one command to create a HA k8s cluster on you PC

## prerequisites
> Linux + vagrant installed + ansible installed

## what does the cluster look like?
- nodes spec: VM CentOS7
- control plane: 3 nodes
- worker:        3 nodes
- container runtime: docker 19.03
- CNI addon: calico

## How to create a K8s cluster?
> $ ./up.sh

