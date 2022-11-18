# cert-manager

We recomend ussing this configuration for installing cert-manager on a cluster:

1.- Follow the instructions at [cert-manager helm](https://cert-manager.io/docs/installation/helm/#steps) until the step 2

```
helm repo add jetstack https://charts.jetstack.io

helm repo update
```

2.- Use the script in this folder for the instalation of cert-manager with `bash install-cert-manager.sh`