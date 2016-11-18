#!/bin/sh
echo "$IP $DOMAIN" >> etc/hosts
./kube2sky --etcd-server=$ETCD_SERVER --kubecfg-file=$KUBECFG
