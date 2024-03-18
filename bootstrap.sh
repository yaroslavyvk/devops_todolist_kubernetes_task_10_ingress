#!/bin/bash

kubectl apply -f .infrastructure/sql/ns.yml
kubectl apply -f .infrastructure/sql/configMap.yml
kubectl apply -f .infrastructure/sql/secret.yml
kubectl apply -f .infrastructure/sql/service.yml
kubectl apply -f .infrastructure/sql/statefulSet.yml

kubectl apply -f .infrastructure/app/ns.yml
kubectl apply -f .infrastructure/app/pv.yml
kubectl apply -f .infrastructure/app/pvc.yml
kubectl apply -f .infrastructure/app/secret.yml
kubectl apply -f .infrastructure/app/configMap.yml
kubectl apply -f .infrastructure/app/clusterIp.yml
kubectl apply -f .infrastructure/app/nodeport.yml
kubectl apply -f .infrastructure/app/hpa.yml
kubectl apply -f .infrastructure/app/deployment.yml

