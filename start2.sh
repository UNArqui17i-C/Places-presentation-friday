#!/usr/bin/env sh


./../rancher-compose --project-name lugaresApi \
    --url http://192.168.99.100:8080/v1/projects/1a5 \
    --access-key A7E8F72835B8DECE8C31 \
    --secret-key shvVdzeasbRs3WgopQconrm4DwLMZcpYEG8TVTy8 \
    -f docker-compose.yml \
    --verbose up \
    -d --force-upgrade \
    --confirm-upgrade
