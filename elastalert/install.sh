#!/bin/bash

kubectl delete secret  smtp-auth -n logging
kubectl create secret generic smtp-auth --from-file=smtp_auth_file.yaml -n logging
