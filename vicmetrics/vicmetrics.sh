#!/usr/bin/env bash

helm repo add vm https://victoriametrics.github.io/helm-charts/

#

helm install vmks vm/victoria-metrics-k8s-stack -f values.yaml -n vm