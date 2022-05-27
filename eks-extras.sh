#!/bin/bash

helm repo add nginx-stable https://helm.nginx.com/stable
helm repo update
helm install ng-ingress nginx-stable/nginx-ingress
