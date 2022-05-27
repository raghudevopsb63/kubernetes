#!/bin/bash

helm repo add nginx-stable https://helm.nginx.com/stable
helm repo add elastic https://helm.elastic.co
helm repo update
helm install ng-ingress nginx-stable/nginx-ingress
helm install filebeat elastic/filebeat -f filebeat.yml
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
