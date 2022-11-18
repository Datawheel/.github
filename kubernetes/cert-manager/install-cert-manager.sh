#!/bin/bash

# uninstall previous installation
helm uninstall -n cert-manager cert-manager

# install new instance
helm install \
  --namespace cert-manager \
  --create-namespace \
  --set resources.limits.cpu=5m \
  --set resources.limits.memory=128Mi \
  -f cert-manager-config.yaml cert-manager jetstack/cert-manager

kubectl apply -f letsencrypt-cert-issuer-prod.yaml

kubectl apply -f letsencrypt-cert-issuer-staging.yaml

kubectl describe deployment -n cert-manager cert-manager