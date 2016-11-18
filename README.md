# kube2sky
kube2sky final image based on kube2sky v1.14 and busybox images for kubernetes skydns


## Info
this kube2sky are using parameter from Environment Variable:

**IP** : IP of Kube API Server
**DOMAIN** : Domain name of Kube API Server
**ETCD_SERVER** : etcd server location
**KUBECFG** : kubernetes config location

the reason of using IP and DOMAIN to solve first run of SkyDNS to resolving APISERVER by domain name

## USAGE

```bash
docker run -e IP=apiserverIP -e DOMAIN=apiserverDomain -e
ETCD_SERVER=http://localhost:4001" -e KUBECFG=/etc/kubeconfig.cfg kube2sky
```
