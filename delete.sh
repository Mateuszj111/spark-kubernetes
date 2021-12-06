#!/bin/bash

kubectl delete -f ./minikube/spark-master-deployment.yaml
kubectl delete -f ./minikube/spark-master-service.yaml
kubectl delete -f ./minikube/spark-worker-deployment.yaml
kubectl delete -f ./minikube/minikube-ingress.yaml