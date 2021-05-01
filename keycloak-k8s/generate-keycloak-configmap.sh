#!/bin/bash

kubectl create configmap keycloak-config --from-file ../../docker-compose/realm-config/ --dry-run=client --output=yaml > keycloak-config.yml
 
