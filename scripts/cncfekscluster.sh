#!/bin/bash
#AWS_PROFILE=cncf eksctl create cluster --name=CNCFcluster --nodes=4 --kubeconfig=/root/.kube/config_cncf --tags node=devstats --node-volume-type=gp2 --node-volume-size=50 --version=1.12 --nodegroup-name=CNCFnodegroup --node-type=m5.xlarge --node-ami=auto --ssh-access
AWS_PROFILE=cncf eksctl create cluster --name=CNCFcluster --nodes=8 --kubeconfig=/root/.kube/config_cncf --tags node=devstats --node-volume-type=gp2 --node-volume-size=50 --version=1.12 --nodegroup-name=CNCFnodegroup --node-type=m5.2xlarge --node-ami=auto --ssh-access
