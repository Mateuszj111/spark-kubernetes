#!/bin/bash

kubectl apply -f ./minikube/spark-master-deployment.yaml
kubectl apply -f ./minikube/spark-master-service.yaml

sleep 10

kubectl apply -f ./minikube/spark-worker-deployment.yaml
kubectl apply -f ./minikube/minikube-ingress.yaml