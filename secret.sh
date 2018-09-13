#!/bin/bash

kubectl create secret generic cloudsql-instance-credentials \
    --from-file=credentials.json=/Users/ragnar/Downloads/wp-frontend-216013-f0d16563820e.json

kubectl create secret generic cloudsql-db-credentials \
        --from-literal=username=wp-user --from-literal=password=pass
