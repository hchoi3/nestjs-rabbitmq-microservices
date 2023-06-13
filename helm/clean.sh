#!/bin/bash

helm uninstall ordering-app
kubectl delete pvc data-ordering-app-rabbitmq-0  
kubectl delete pvc datadir-ordering-app-mongodb-0
kubectl delete pvc datadir-ordering-app-mongodb-1

